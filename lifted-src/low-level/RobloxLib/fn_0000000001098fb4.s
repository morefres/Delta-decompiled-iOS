; instruction-faithful ARM64 fallback for RobloxLib::ctor_7923
0x0000000001098fb4: adrp       x8, #0x60e2000
0x0000000001098fb8: ldrb       w9, [x8, #0x4d8]
0x0000000001098fbc: tbnz       w9, #0, #0x1098fe0
0x0000000001098fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001098fc4: mov        x29, sp
0x0000000001098fc8: mov        w9, #1
0x0000000001098fcc: strb       w9, [x8, #0x4d8]
0x0000000001098fd0: bl         #0x4aea8
0x0000000001098fd4: adrp       x8, #0x6112000
0x0000000001098fd8: str        x0, [x8, #0x530]
0x0000000001098fdc: ldp        x29, x30, [sp], #0x10
0x0000000001098fe0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c2fd94
0x0000000000c2fd94: adrp       x8, #0x60e2000
0x0000000000c2fd98: ldrb       w9, [x8, #0x4d8]
0x0000000000c2fd9c: tbnz       w9, #0, #0xc2fdc0
0x0000000000c2fda0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2fda4: mov        x29, sp
0x0000000000c2fda8: mov        w9, #1
0x0000000000c2fdac: strb       w9, [x8, #0x4d8]
0x0000000000c2fdb0: bl         #0x4aea8
0x0000000000c2fdb4: adrp       x8, #0x6112000
0x0000000000c2fdb8: str        x0, [x8, #0x530]
0x0000000000c2fdbc: ldp        x29, x30, [sp], #0x10
0x0000000000c2fdc0: ret        

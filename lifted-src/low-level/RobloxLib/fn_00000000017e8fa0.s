; instruction-faithful ARM64 fallback for RobloxLib::ctor_10666
0x00000000017e8fa0: adrp       x8, #0x60e2000
0x00000000017e8fa4: ldrb       w9, [x8, #0x4d8]
0x00000000017e8fa8: tbnz       w9, #0, #0x17e8fcc
0x00000000017e8fac: stp        x29, x30, [sp, #-0x10]!
0x00000000017e8fb0: mov        x29, sp
0x00000000017e8fb4: mov        w9, #1
0x00000000017e8fb8: strb       w9, [x8, #0x4d8]
0x00000000017e8fbc: bl         #0x4aea8
0x00000000017e8fc0: adrp       x8, #0x6112000
0x00000000017e8fc4: str        x0, [x8, #0x530]
0x00000000017e8fc8: ldp        x29, x30, [sp], #0x10
0x00000000017e8fcc: ret        

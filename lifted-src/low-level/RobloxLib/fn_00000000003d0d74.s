; instruction-faithful ARM64 fallback for RobloxLib::ctor_1012
0x00000000003d0d74: adrp       x8, #0x60e2000
0x00000000003d0d78: ldrb       w9, [x8, #0x4d8]
0x00000000003d0d7c: tbnz       w9, #0, #0x3d0da0
0x00000000003d0d80: stp        x29, x30, [sp, #-0x10]!
0x00000000003d0d84: mov        x29, sp
0x00000000003d0d88: mov        w9, #1
0x00000000003d0d8c: strb       w9, [x8, #0x4d8]
0x00000000003d0d90: bl         #0x4aea8
0x00000000003d0d94: adrp       x8, #0x6112000
0x00000000003d0d98: str        x0, [x8, #0x530]
0x00000000003d0d9c: ldp        x29, x30, [sp], #0x10
0x00000000003d0da0: ret        

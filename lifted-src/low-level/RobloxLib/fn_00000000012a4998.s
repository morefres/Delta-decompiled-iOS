; instruction-faithful ARM64 fallback for RobloxLib::ctor_8797
0x00000000012a4998: adrp       x8, #0x60e2000
0x00000000012a499c: ldrb       w9, [x8, #0x740]
0x00000000012a49a0: tbnz       w9, #0, #0x12a49c4
0x00000000012a49a4: stp        x29, x30, [sp, #-0x10]!
0x00000000012a49a8: mov        x29, sp
0x00000000012a49ac: mov        w9, #1
0x00000000012a49b0: strb       w9, [x8, #0x740]
0x00000000012a49b4: bl         #0x616e8
0x00000000012a49b8: adrp       x8, #0x6112000
0x00000000012a49bc: str        x0, [x8, #0x540]
0x00000000012a49c0: ldp        x29, x30, [sp], #0x10
0x00000000012a49c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_3773
0x00000000008a4590: adrp       x8, #0x60e3000
0x00000000008a4594: ldrb       w9, [x8, #0x6b8]
0x00000000008a4598: tbnz       w9, #0, #0x8a45e0
0x00000000008a459c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a45a0: stp        x29, x30, [sp, #0x10]
0x00000000008a45a4: add        x29, sp, #0x10
0x00000000008a45a8: mov        w9, #1
0x00000000008a45ac: strb       w9, [x8, #0x6b8]
0x00000000008a45b0: adrp       x19, #0x60e3000
0x00000000008a45b4: add        x19, x19, #0x6a8
0x00000000008a45b8: mov        x8, x19
0x00000000008a45bc: bl         #0xab35c
0x00000000008a45c0: adrp       x0, #0xab000
0x00000000008a45c4: add        x0, x0, #0x334
0x00000000008a45c8: adrp       x2, #0
0x00000000008a45cc: add        x2, x2, #0
0x00000000008a45d0: mov        x1, x19
0x00000000008a45d4: ldp        x29, x30, [sp, #0x10]
0x00000000008a45d8: ldp        x20, x19, [sp], #0x20
0x00000000008a45dc: b          #0x4b984dc
0x00000000008a45e0: ret        

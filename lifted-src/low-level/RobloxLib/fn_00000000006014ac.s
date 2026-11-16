; instruction-faithful ARM64 fallback for RobloxLib::ctor_2083
0x00000000006014ac: adrp       x8, #0x60e3000
0x00000000006014b0: ldrb       w9, [x8, #0x6b8]
0x00000000006014b4: tbnz       w9, #0, #0x6014fc
0x00000000006014b8: stp        x20, x19, [sp, #-0x20]!
0x00000000006014bc: stp        x29, x30, [sp, #0x10]
0x00000000006014c0: add        x29, sp, #0x10
0x00000000006014c4: mov        w9, #1
0x00000000006014c8: strb       w9, [x8, #0x6b8]
0x00000000006014cc: adrp       x19, #0x60e3000
0x00000000006014d0: add        x19, x19, #0x6a8
0x00000000006014d4: mov        x8, x19
0x00000000006014d8: bl         #0xab35c
0x00000000006014dc: adrp       x0, #0xab000
0x00000000006014e0: add        x0, x0, #0x334
0x00000000006014e4: adrp       x2, #0
0x00000000006014e8: add        x2, x2, #0
0x00000000006014ec: mov        x1, x19
0x00000000006014f0: ldp        x29, x30, [sp, #0x10]
0x00000000006014f4: ldp        x20, x19, [sp], #0x20
0x00000000006014f8: b          #0x4b984dc
0x00000000006014fc: ret        

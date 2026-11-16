; instruction-faithful ARM64 fallback for RobloxLib::ctor_2326
0x00000000006a0198: adrp       x8, #0x60e3000
0x00000000006a019c: ldrb       w9, [x8, #0x6b8]
0x00000000006a01a0: tbnz       w9, #0, #0x6a01e8
0x00000000006a01a4: stp        x20, x19, [sp, #-0x20]!
0x00000000006a01a8: stp        x29, x30, [sp, #0x10]
0x00000000006a01ac: add        x29, sp, #0x10
0x00000000006a01b0: mov        w9, #1
0x00000000006a01b4: strb       w9, [x8, #0x6b8]
0x00000000006a01b8: adrp       x19, #0x60e3000
0x00000000006a01bc: add        x19, x19, #0x6a8
0x00000000006a01c0: mov        x8, x19
0x00000000006a01c4: bl         #0xab35c
0x00000000006a01c8: adrp       x0, #0xab000
0x00000000006a01cc: add        x0, x0, #0x334
0x00000000006a01d0: adrp       x2, #0
0x00000000006a01d4: add        x2, x2, #0
0x00000000006a01d8: mov        x1, x19
0x00000000006a01dc: ldp        x29, x30, [sp, #0x10]
0x00000000006a01e0: ldp        x20, x19, [sp], #0x20
0x00000000006a01e4: b          #0x4b984dc
0x00000000006a01e8: ret        

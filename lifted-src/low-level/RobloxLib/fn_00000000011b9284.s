; instruction-faithful ARM64 fallback for RobloxLib::ctor_8408
0x00000000011b9284: adrp       x8, #0x60e3000
0x00000000011b9288: ldrb       w9, [x8, #0x6b8]
0x00000000011b928c: tbnz       w9, #0, #0x11b92d4
0x00000000011b9290: stp        x20, x19, [sp, #-0x20]!
0x00000000011b9294: stp        x29, x30, [sp, #0x10]
0x00000000011b9298: add        x29, sp, #0x10
0x00000000011b929c: mov        w9, #1
0x00000000011b92a0: strb       w9, [x8, #0x6b8]
0x00000000011b92a4: adrp       x19, #0x60e3000
0x00000000011b92a8: add        x19, x19, #0x6a8
0x00000000011b92ac: mov        x8, x19
0x00000000011b92b0: bl         #0xab35c
0x00000000011b92b4: adrp       x0, #0xab000
0x00000000011b92b8: add        x0, x0, #0x334
0x00000000011b92bc: adrp       x2, #0
0x00000000011b92c0: add        x2, x2, #0
0x00000000011b92c4: mov        x1, x19
0x00000000011b92c8: ldp        x29, x30, [sp, #0x10]
0x00000000011b92cc: ldp        x20, x19, [sp], #0x20
0x00000000011b92d0: b          #0x4b984dc
0x00000000011b92d4: ret        

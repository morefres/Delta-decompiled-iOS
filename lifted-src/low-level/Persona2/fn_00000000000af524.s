; instruction-faithful ARM64 fallback for Persona2::function_af524
0x00000000000af524: stp        d9, d8, [sp, #-0x30]!
0x00000000000af528: stp        x20, x19, [sp, #0x10]
0x00000000000af52c: stp        x29, x30, [sp, #0x20]
0x00000000000af530: add        x29, sp, #0x20
0x00000000000af534: fmov       d8, d0
0x00000000000af538: mov        x19, x0
0x00000000000af53c: adrp       x0, #0x6a0000
0x00000000000af540: add        x0, x0, #0x838
0x00000000000af544: bl         #0x92e4
0x00000000000af548: ldur       x8, [x0, #-8]
0x00000000000af54c: ldrb       w8, [x8, #0x50]
0x00000000000af550: add        x9, x8, #0x18
0x00000000000af554: bic        x8, x9, x8
0x00000000000af558: ldr        x1, [x20, #0x10]
0x00000000000af55c: add        x2, x20, x8
0x00000000000af560: mov        x0, x19
0x00000000000af564: fmov       d0, d8
0x00000000000af568: ldp        x29, x30, [sp, #0x20]
0x00000000000af56c: ldp        x20, x19, [sp, #0x10]
0x00000000000af570: ldp        d9, d8, [sp], #0x30
0x00000000000af574: b          #0xae93c

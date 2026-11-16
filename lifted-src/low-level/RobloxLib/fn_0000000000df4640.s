; instruction-faithful ARM64 fallback for RobloxLib::function_df4640
0x0000000000df4640: adrp       x8, #0x614e000
0x0000000000df4644: ldrb       w9, [x8, #0x4d0]
0x0000000000df4648: tbnz       w9, #0, #0xdf4690
0x0000000000df464c: stp        x20, x19, [sp, #-0x20]!
0x0000000000df4650: stp        x29, x30, [sp, #0x10]
0x0000000000df4654: add        x29, sp, #0x10
0x0000000000df4658: mov        w9, #1
0x0000000000df465c: strb       w9, [x8, #0x4d0]
0x0000000000df4660: adrp       x19, #0x614e000
0x0000000000df4664: add        x19, x19, #0x4c0
0x0000000000df4668: mov        x8, x19
0x0000000000df466c: bl         #0xab0b8
0x0000000000df4670: adrp       x0, #0xab000
0x0000000000df4674: add        x0, x0, #0x334
0x0000000000df4678: adrp       x2, #0
0x0000000000df467c: add        x2, x2, #0
0x0000000000df4680: mov        x1, x19
0x0000000000df4684: ldp        x29, x30, [sp, #0x10]
0x0000000000df4688: ldp        x20, x19, [sp], #0x20
0x0000000000df468c: b          #0x4b984dc
0x0000000000df4690: ret        

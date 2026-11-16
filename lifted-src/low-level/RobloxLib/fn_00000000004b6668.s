; instruction-faithful ARM64 fallback for RobloxLib::function_4b6668
0x00000000004b6668: adrp       x8, #0x614e000
0x00000000004b666c: ldrb       w9, [x8, #0x4d0]
0x00000000004b6670: tbnz       w9, #0, #0x4b66b8
0x00000000004b6674: stp        x20, x19, [sp, #-0x20]!
0x00000000004b6678: stp        x29, x30, [sp, #0x10]
0x00000000004b667c: add        x29, sp, #0x10
0x00000000004b6680: mov        w9, #1
0x00000000004b6684: strb       w9, [x8, #0x4d0]
0x00000000004b6688: adrp       x19, #0x614e000
0x00000000004b668c: add        x19, x19, #0x4c0
0x00000000004b6690: mov        x8, x19
0x00000000004b6694: bl         #0xab0b8
0x00000000004b6698: adrp       x0, #0xab000
0x00000000004b669c: add        x0, x0, #0x334
0x00000000004b66a0: adrp       x2, #0
0x00000000004b66a4: add        x2, x2, #0
0x00000000004b66a8: mov        x1, x19
0x00000000004b66ac: ldp        x29, x30, [sp, #0x10]
0x00000000004b66b0: ldp        x20, x19, [sp], #0x20
0x00000000004b66b4: b          #0x4b984dc
0x00000000004b66b8: ret        

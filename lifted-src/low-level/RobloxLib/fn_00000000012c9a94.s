; instruction-faithful ARM64 fallback for RobloxLib::function_12c9a94
0x00000000012c9a94: adrp       x8, #0x614e000
0x00000000012c9a98: ldrb       w9, [x8, #0x4d0]
0x00000000012c9a9c: tbnz       w9, #0, #0x12c9ae4
0x00000000012c9aa0: stp        x20, x19, [sp, #-0x20]!
0x00000000012c9aa4: stp        x29, x30, [sp, #0x10]
0x00000000012c9aa8: add        x29, sp, #0x10
0x00000000012c9aac: mov        w9, #1
0x00000000012c9ab0: strb       w9, [x8, #0x4d0]
0x00000000012c9ab4: adrp       x19, #0x614e000
0x00000000012c9ab8: add        x19, x19, #0x4c0
0x00000000012c9abc: mov        x8, x19
0x00000000012c9ac0: bl         #0xab0b8
0x00000000012c9ac4: adrp       x0, #0xab000
0x00000000012c9ac8: add        x0, x0, #0x334
0x00000000012c9acc: adrp       x2, #0
0x00000000012c9ad0: add        x2, x2, #0
0x00000000012c9ad4: mov        x1, x19
0x00000000012c9ad8: ldp        x29, x30, [sp, #0x10]
0x00000000012c9adc: ldp        x20, x19, [sp], #0x20
0x00000000012c9ae0: b          #0x4b984dc
0x00000000012c9ae4: ret        

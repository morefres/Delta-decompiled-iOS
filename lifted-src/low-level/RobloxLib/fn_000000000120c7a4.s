; instruction-faithful ARM64 fallback for RobloxLib::function_120c7a4
0x000000000120c7a4: adrp       x8, #0x614e000
0x000000000120c7a8: ldrb       w9, [x8, #0x4d0]
0x000000000120c7ac: tbnz       w9, #0, #0x120c7f4
0x000000000120c7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000120c7b4: stp        x29, x30, [sp, #0x10]
0x000000000120c7b8: add        x29, sp, #0x10
0x000000000120c7bc: mov        w9, #1
0x000000000120c7c0: strb       w9, [x8, #0x4d0]
0x000000000120c7c4: adrp       x19, #0x614e000
0x000000000120c7c8: add        x19, x19, #0x4c0
0x000000000120c7cc: mov        x8, x19
0x000000000120c7d0: bl         #0xab0b8
0x000000000120c7d4: adrp       x0, #0xab000
0x000000000120c7d8: add        x0, x0, #0x334
0x000000000120c7dc: adrp       x2, #0
0x000000000120c7e0: add        x2, x2, #0
0x000000000120c7e4: mov        x1, x19
0x000000000120c7e8: ldp        x29, x30, [sp, #0x10]
0x000000000120c7ec: ldp        x20, x19, [sp], #0x20
0x000000000120c7f0: b          #0x4b984dc
0x000000000120c7f4: ret        

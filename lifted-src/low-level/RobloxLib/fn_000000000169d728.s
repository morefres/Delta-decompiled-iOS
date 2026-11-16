; instruction-faithful ARM64 fallback for RobloxLib::function_169d728
0x000000000169d728: adrp       x8, #0x614e000
0x000000000169d72c: ldrb       w9, [x8, #0x4d0]
0x000000000169d730: tbnz       w9, #0, #0x169d778
0x000000000169d734: stp        x20, x19, [sp, #-0x20]!
0x000000000169d738: stp        x29, x30, [sp, #0x10]
0x000000000169d73c: add        x29, sp, #0x10
0x000000000169d740: mov        w9, #1
0x000000000169d744: strb       w9, [x8, #0x4d0]
0x000000000169d748: adrp       x19, #0x614e000
0x000000000169d74c: add        x19, x19, #0x4c0
0x000000000169d750: mov        x8, x19
0x000000000169d754: bl         #0xab0b8
0x000000000169d758: adrp       x0, #0xab000
0x000000000169d75c: add        x0, x0, #0x334
0x000000000169d760: adrp       x2, #0
0x000000000169d764: add        x2, x2, #0
0x000000000169d768: mov        x1, x19
0x000000000169d76c: ldp        x29, x30, [sp, #0x10]
0x000000000169d770: ldp        x20, x19, [sp], #0x20
0x000000000169d774: b          #0x4b984dc
0x000000000169d778: ret        

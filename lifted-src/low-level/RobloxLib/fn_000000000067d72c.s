; instruction-faithful ARM64 fallback for RobloxLib::function_67d72c
0x000000000067d72c: adrp       x8, #0x614e000
0x000000000067d730: ldrb       w9, [x8, #0x4d0]
0x000000000067d734: tbnz       w9, #0, #0x67d77c
0x000000000067d738: stp        x20, x19, [sp, #-0x20]!
0x000000000067d73c: stp        x29, x30, [sp, #0x10]
0x000000000067d740: add        x29, sp, #0x10
0x000000000067d744: mov        w9, #1
0x000000000067d748: strb       w9, [x8, #0x4d0]
0x000000000067d74c: adrp       x19, #0x614e000
0x000000000067d750: add        x19, x19, #0x4c0
0x000000000067d754: mov        x8, x19
0x000000000067d758: bl         #0xab0b8
0x000000000067d75c: adrp       x0, #0xab000
0x000000000067d760: add        x0, x0, #0x334
0x000000000067d764: adrp       x2, #0
0x000000000067d768: add        x2, x2, #0
0x000000000067d76c: mov        x1, x19
0x000000000067d770: ldp        x29, x30, [sp, #0x10]
0x000000000067d774: ldp        x20, x19, [sp], #0x20
0x000000000067d778: b          #0x4b984dc
0x000000000067d77c: ret        

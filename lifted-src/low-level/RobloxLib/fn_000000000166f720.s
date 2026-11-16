; instruction-faithful ARM64 fallback for RobloxLib::function_166f720
0x000000000166f720: adrp       x8, #0x614e000
0x000000000166f724: ldrb       w9, [x8, #0x4d0]
0x000000000166f728: tbnz       w9, #0, #0x166f770
0x000000000166f72c: stp        x20, x19, [sp, #-0x20]!
0x000000000166f730: stp        x29, x30, [sp, #0x10]
0x000000000166f734: add        x29, sp, #0x10
0x000000000166f738: mov        w9, #1
0x000000000166f73c: strb       w9, [x8, #0x4d0]
0x000000000166f740: adrp       x19, #0x614e000
0x000000000166f744: add        x19, x19, #0x4c0
0x000000000166f748: mov        x8, x19
0x000000000166f74c: bl         #0xab0b8
0x000000000166f750: adrp       x0, #0xab000
0x000000000166f754: add        x0, x0, #0x334
0x000000000166f758: adrp       x2, #0
0x000000000166f75c: add        x2, x2, #0
0x000000000166f760: mov        x1, x19
0x000000000166f764: ldp        x29, x30, [sp, #0x10]
0x000000000166f768: ldp        x20, x19, [sp], #0x20
0x000000000166f76c: b          #0x4b984dc
0x000000000166f770: ret        

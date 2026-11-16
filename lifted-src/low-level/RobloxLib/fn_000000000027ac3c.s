; instruction-faithful ARM64 fallback for RobloxLib::function_27ac3c
0x000000000027ac3c: stp        x20, x19, [sp, #-0x20]!
0x000000000027ac40: stp        x29, x30, [sp, #0x10]
0x000000000027ac44: add        x29, sp, #0x10
0x000000000027ac48: mov        x19, x0
0x000000000027ac4c: ldrb       w8, [x0, #0x18]
0x000000000027ac50: tbnz       w8, #0, #0x27ac70
0x000000000027ac54: ldp        x8, x9, [x19, #8]
0x000000000027ac58: ldr        x1, [x9]
0x000000000027ac5c: ldr        x0, [x19]
0x000000000027ac60: ldr        x3, [x8]
0x000000000027ac64: mov        x2, x1
0x000000000027ac68: mov        x4, x3
0x000000000027ac6c: bl         #0x27ac84
0x000000000027ac70: mov        x0, x19
0x000000000027ac74: ldp        x29, x30, [sp, #0x10]
0x000000000027ac78: ldp        x20, x19, [sp], #0x20
0x000000000027ac7c: ret        
0x000000000027ac80: bl         #0x18bd8

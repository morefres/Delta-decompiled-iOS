; instruction-faithful ARM64 fallback for RobloxLib::function_f3cf40
0x0000000000f3cf40: stp        x20, x19, [sp, #-0x20]!
0x0000000000f3cf44: stp        x29, x30, [sp, #0x10]
0x0000000000f3cf48: add        x29, sp, #0x10
0x0000000000f3cf4c: mov        x19, x1
0x0000000000f3cf50: ldrsw      x8, [x1, #0x28]
0x0000000000f3cf54: adrp       x9, #0x5c8d000
0x0000000000f3cf58: add        x9, x9, #0xe58
0x0000000000f3cf5c: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cf60: add        x0, x1, #0x30
0x0000000000f3cf64: blr        x8
0x0000000000f3cf68: ldrsw      x8, [x19], #8
0x0000000000f3cf6c: adrp       x9, #0x5c8d000
0x0000000000f3cf70: add        x9, x9, #0xe48
0x0000000000f3cf74: ldr        x8, [x9, x8, lsl #3]
0x0000000000f3cf78: mov        x0, x19
0x0000000000f3cf7c: blr        x8
0x0000000000f3cf80: ldp        x29, x30, [sp, #0x10]
0x0000000000f3cf84: ldp        x20, x19, [sp], #0x20
0x0000000000f3cf88: ret        
0x0000000000f3cf8c: bl         #0x18bd8
0x0000000000f3cf90: bl         #0x18bd8

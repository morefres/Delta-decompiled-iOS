; instruction-faithful ARM64 fallback for Persona2::function_46cf1c
0x000000000046cf1c: stp        x22, x21, [sp, #-0x30]!
0x000000000046cf20: stp        x20, x19, [sp, #0x10]
0x000000000046cf24: stp        x29, x30, [sp, #0x20]
0x000000000046cf28: add        x29, sp, #0x20
0x000000000046cf2c: mov        x19, x1
0x000000000046cf30: mov        x21, x0
0x000000000046cf34: ldr        x20, [x20, #0x18]
0x000000000046cf38: mov        x0, x20
0x000000000046cf3c: bl         #0x4c28a8
0x000000000046cf40: mov        x0, x21
0x000000000046cf44: mov        x1, x19
0x000000000046cf48: bl         #0x462624
0x000000000046cf4c: mov        x19, x0
0x000000000046cf50: mov        x0, x20
0x000000000046cf54: bl         #0x4c2890
0x000000000046cf58: mov        x0, x19
0x000000000046cf5c: ldp        x29, x30, [sp, #0x20]
0x000000000046cf60: ldp        x20, x19, [sp, #0x10]
0x000000000046cf64: ldp        x22, x21, [sp], #0x30
0x000000000046cf68: ret        
0x000000000046cf6c: stp        x22, x21, [sp, #-0x30]!
0x000000000046cf70: stp        x20, x19, [sp, #0x10]
0x000000000046cf74: stp        x29, x30, [sp, #0x20]
0x000000000046cf78: add        x29, sp, #0x20
0x000000000046cf7c: mov        x19, x2
0x000000000046cf80: mov        x21, x1
0x000000000046cf84: mov        x22, x0
0x000000000046cf88: ldr        x20, [x20, #0x18]
0x000000000046cf8c: mov        x0, x20
0x000000000046cf90: bl         #0x4c28a8
0x000000000046cf94: mov        x0, x22
0x000000000046cf98: bl         #0x4c28a8
0x000000000046cf9c: mov        x1, x21
0x000000000046cfa0: mov        x2, x19
0x000000000046cfa4: mov        x3, #0
0x000000000046cfa8: bl         #0x462010
0x000000000046cfac: mov        x0, x22
0x000000000046cfb0: bl         #0x4c2890
0x000000000046cfb4: mov        x0, x20
0x000000000046cfb8: ldp        x29, x30, [sp, #0x20]
0x000000000046cfbc: ldp        x20, x19, [sp, #0x10]
0x000000000046cfc0: ldp        x22, x21, [sp], #0x30
0x000000000046cfc4: b          #0x4c2890

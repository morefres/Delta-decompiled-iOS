; instruction-faithful ARM64 fallback for Persona2::function_46dd0c
0x000000000046dd0c: stp        x20, x19, [sp, #-0x20]!
0x000000000046dd10: stp        x29, x30, [sp, #0x10]
0x000000000046dd14: add        x29, sp, #0x10
0x000000000046dd18: ldp        x9, x19, [x20, #8]
0x000000000046dd1c: ldr        w10, [x20, #0x18]
0x000000000046dd20: ldrb       w11, [x20, #0x1c]
0x000000000046dd24: ldr        d0, [x20, #0x20]
0x000000000046dd28: ldr        x0, [x20, #0x28]
0x000000000046dd2c: stp        x9, x19, [x8]
0x000000000046dd30: str        w10, [x8, #0x10]
0x000000000046dd34: strb       w11, [x8, #0x14]
0x000000000046dd38: str        d0, [x8, #0x18]
0x000000000046dd3c: str        x0, [x8, #0x20]
0x000000000046dd40: bl         #0x4c28a8
0x000000000046dd44: mov        x0, x19
0x000000000046dd48: ldp        x29, x30, [sp, #0x10]
0x000000000046dd4c: ldp        x20, x19, [sp], #0x20
0x000000000046dd50: b          #0x4c25a8

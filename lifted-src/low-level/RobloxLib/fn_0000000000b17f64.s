; instruction-faithful ARM64 fallback for RobloxLib::function_b17f64
0x0000000000b17f64: stp        x22, x21, [sp, #-0x30]!
0x0000000000b17f68: stp        x20, x19, [sp, #0x10]
0x0000000000b17f6c: stp        x29, x30, [sp, #0x20]
0x0000000000b17f70: add        x29, sp, #0x20
0x0000000000b17f74: mov        x19, x0
0x0000000000b17f78: add        x0, x0, #0x28
0x0000000000b17f7c: bl         #0xb1434c
0x0000000000b17f80: mov        w21, w1
0x0000000000b17f84: orr        x8, x0, x21
0x0000000000b17f88: cbz        x8, #0xb17fc0
0x0000000000b17f8c: mov        x20, x0
0x0000000000b17f90: ldr        x0, [x19, #0x10]
0x0000000000b17f94: ldr        x8, [x20, #0x10]
0x0000000000b17f98: add        x8, x8, x21, lsl #4
0x0000000000b17f9c: ldr        x1, [x8, #8]
0x0000000000b17fa0: bl         #0xb2c050
0x0000000000b17fa4: add        x0, x19, #0x28
0x0000000000b17fa8: mov        x1, x20
0x0000000000b17fac: mov        x2, x21
0x0000000000b17fb0: ldp        x29, x30, [sp, #0x20]
0x0000000000b17fb4: ldp        x20, x19, [sp, #0x10]
0x0000000000b17fb8: ldp        x22, x21, [sp], #0x30
0x0000000000b17fbc: b          #0xb18594
0x0000000000b17fc0: ldp        x29, x30, [sp, #0x20]
0x0000000000b17fc4: ldp        x20, x19, [sp, #0x10]
0x0000000000b17fc8: ldp        x22, x21, [sp], #0x30
0x0000000000b17fcc: ret        

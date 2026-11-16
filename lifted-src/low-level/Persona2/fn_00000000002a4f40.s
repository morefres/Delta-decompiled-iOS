; instruction-faithful ARM64 fallback for Persona2::function_2a4f40
0x00000000002a4f40: stp        x27, x26, [sp, #-0x50]!
0x00000000002a4f44: stp        x25, x24, [sp, #0x10]
0x00000000002a4f48: stp        x23, x22, [sp, #0x20]
0x00000000002a4f4c: stp        x20, x19, [sp, #0x30]
0x00000000002a4f50: stp        x29, x30, [sp, #0x40]
0x00000000002a4f54: add        x29, sp, #0x40
0x00000000002a4f58: mov        x22, x2
0x00000000002a4f5c: mov        x23, x21
0x00000000002a4f60: mov        x19, x8
0x00000000002a4f64: ldp        x20, x24, [x0]
0x00000000002a4f68: ldp        x25, x26, [x1, #0x18]
0x00000000002a4f6c: ldrb       w27, [x0, #0x10]
0x00000000002a4f70: mov        x0, x1
0x00000000002a4f74: mov        x1, x25
0x00000000002a4f78: bl         #0x92c0
0x00000000002a4f7c: mov        x3, x0
0x00000000002a4f80: ldr        x8, [x26, #8]
0x00000000002a4f84: mov        x0, x20
0x00000000002a4f88: mov        x1, x24
0x00000000002a4f8c: mov        x2, x27
0x00000000002a4f90: mov        x20, x3
0x00000000002a4f94: mov        x21, x23
0x00000000002a4f98: mov        x3, x25
0x00000000002a4f9c: mov        x4, x26
0x00000000002a4fa0: blr        x8
0x00000000002a4fa4: cbz        x21, #0x2a4fb4
0x00000000002a4fa8: str        x21, [x22]
0x00000000002a4fac: mov        w21, #1
0x00000000002a4fb0: b          #0x2a4fbc
0x00000000002a4fb4: stp        x0, x1, [x19]
0x00000000002a4fb8: strb       w2, [x19, #0x10]
0x00000000002a4fbc: ldp        x29, x30, [sp, #0x40]
0x00000000002a4fc0: ldp        x20, x19, [sp, #0x30]
0x00000000002a4fc4: ldp        x23, x22, [sp, #0x20]
0x00000000002a4fc8: ldp        x25, x24, [sp, #0x10]
0x00000000002a4fcc: ldp        x27, x26, [sp], #0x50
0x00000000002a4fd0: ret        

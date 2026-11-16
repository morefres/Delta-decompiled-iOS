; instruction-faithful ARM64 fallback for Persona2::function_1e1f28
0x00000000001e1f28: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1f2c: stp        x29, x30, [sp, #0x10]
0x00000000001e1f30: add        x29, sp, #0x10
0x00000000001e1f34: mov        x19, x8
0x00000000001e1f38: bl         #0x1e1dec
0x00000000001e1f3c: strb       w0, [x19]
0x00000000001e1f40: ldp        x29, x30, [sp, #0x10]
0x00000000001e1f44: ldp        x20, x19, [sp], #0x20
0x00000000001e1f48: ret        
0x00000000001e1f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1f50: stp        x29, x30, [sp, #0x10]
0x00000000001e1f54: add        x29, sp, #0x10
0x00000000001e1f58: mov        x19, x0
0x00000000001e1f5c: bl         #0x1e2320
0x00000000001e1f60: mov        x1, x0
0x00000000001e1f64: mov        x0, x19
0x00000000001e1f68: ldp        x29, x30, [sp, #0x10]
0x00000000001e1f6c: ldp        x20, x19, [sp], #0x20
0x00000000001e1f70: b          #0x4c1804
0x00000000001e1f74: stp        x20, x19, [sp, #-0x20]!
0x00000000001e1f78: stp        x29, x30, [sp, #0x10]
0x00000000001e1f7c: add        x29, sp, #0x10
0x00000000001e1f80: mov        x19, x0
0x00000000001e1f84: bl         #0x1e2320
0x00000000001e1f88: mov        x1, x0
0x00000000001e1f8c: mov        x0, x19
0x00000000001e1f90: ldp        x29, x30, [sp, #0x10]
0x00000000001e1f94: ldp        x20, x19, [sp], #0x20
0x00000000001e1f98: b          #0x4c17f8

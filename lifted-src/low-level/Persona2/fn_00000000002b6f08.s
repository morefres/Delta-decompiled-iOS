; instruction-faithful ARM64 fallback for Persona2::function_2b6f08
0x00000000002b6f08: stp        x22, x21, [sp, #-0x30]!
0x00000000002b6f0c: stp        x20, x19, [sp, #0x10]
0x00000000002b6f10: stp        x29, x30, [sp, #0x20]
0x00000000002b6f14: add        x29, sp, #0x20
0x00000000002b6f18: mov        x21, x0
0x00000000002b6f1c: ldr        x0, [x1]
0x00000000002b6f20: cbz        x0, #0x2b6f2c
0x00000000002b6f24: mov        x1, #0
0x00000000002b6f28: b          #0x2b6f58
0x00000000002b6f2c: mov        x20, x4
0x00000000002b6f30: mov        x19, x1
0x00000000002b6f34: mov        w0, #0xff
0x00000000002b6f38: mov        x1, x2
0x00000000002b6f3c: mov        x2, x3
0x00000000002b6f40: bl         #0x52a8c
0x00000000002b6f44: mov        x1, x0
0x00000000002b6f48: mov        x0, x21
0x00000000002b6f4c: blr        x20
0x00000000002b6f50: cbnz       x1, #0x2b6f58
0x00000000002b6f54: stlr       x0, [x19]
0x00000000002b6f58: ldp        x29, x30, [sp, #0x20]
0x00000000002b6f5c: ldp        x20, x19, [sp, #0x10]
0x00000000002b6f60: ldp        x22, x21, [sp], #0x30
0x00000000002b6f64: ret        

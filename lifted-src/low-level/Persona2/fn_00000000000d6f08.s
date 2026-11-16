; instruction-faithful ARM64 fallback for Persona2::function_d6f08
0x00000000000d6f08: stp        x22, x21, [sp, #-0x30]!
0x00000000000d6f0c: stp        x20, x19, [sp, #0x10]
0x00000000000d6f10: stp        x29, x30, [sp, #0x20]
0x00000000000d6f14: add        x29, sp, #0x20
0x00000000000d6f18: mov        x19, x2
0x00000000000d6f1c: mov        x20, x1
0x00000000000d6f20: mov        x21, x0
0x00000000000d6f24: adrp       x0, #0x69d000
0x00000000000d6f28: add        x0, x0, #0xb60
0x00000000000d6f2c: bl         #0x92e4
0x00000000000d6f30: mov        x1, x19
0x00000000000d6f34: bl         #0x4c280c
0x00000000000d6f38: mov        x1, x21
0x00000000000d6f3c: mov        x2, x20
0x00000000000d6f40: bl         #0x4c12a0
0x00000000000d6f44: mov        x19, x0
0x00000000000d6f48: bl         #0xa034
0x00000000000d6f4c: cmp        x19, #0
0x00000000000d6f50: cset       w0, ne
0x00000000000d6f54: ldp        x29, x30, [sp, #0x20]
0x00000000000d6f58: ldp        x20, x19, [sp, #0x10]
0x00000000000d6f5c: ldp        x22, x21, [sp], #0x30
0x00000000000d6f60: ret        

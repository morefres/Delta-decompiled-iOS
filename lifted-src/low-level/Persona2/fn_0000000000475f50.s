; instruction-faithful ARM64 fallback for Persona2::function_475f50
0x0000000000475f50: stp        d9, d8, [sp, #-0x40]!
0x0000000000475f54: stp        x22, x21, [sp, #0x10]
0x0000000000475f58: stp        x20, x19, [sp, #0x20]
0x0000000000475f5c: stp        x29, x30, [sp, #0x30]
0x0000000000475f60: add        x29, sp, #0x30
0x0000000000475f64: fmov       d8, d0
0x0000000000475f68: mov        x19, x8
0x0000000000475f6c: ldp        x2, x1, [x20, #0x10]
0x0000000000475f70: ldp        x21, x20, [x20, #0x20]
0x0000000000475f74: adrp       x3, #0x555000
0x0000000000475f78: add        x3, x3, #0xec4
0x0000000000475f7c: adrp       x4, #0x555000
0x0000000000475f80: add        x4, x4, #0xedc
0x0000000000475f84: mov        x0, #0
0x0000000000475f88: bl         #0x4c26bc
0x0000000000475f8c: str        x0, [x19, #0x18]
0x0000000000475f90: mov        x0, x19
0x0000000000475f94: bl         #0xcb5d0
0x0000000000475f98: mov        x8, x0
0x0000000000475f9c: fmov       d0, d8
0x0000000000475fa0: blr        x21
0x0000000000475fa4: ldp        x29, x30, [sp, #0x30]
0x0000000000475fa8: ldp        x20, x19, [sp, #0x20]
0x0000000000475fac: ldp        x22, x21, [sp, #0x10]
0x0000000000475fb0: ldp        d9, d8, [sp], #0x40
0x0000000000475fb4: ret        

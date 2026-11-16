; instruction-faithful ARM64 fallback for Persona2::function_400f48
0x0000000000400f48: stp        x22, x21, [sp, #-0x30]!
0x0000000000400f4c: stp        x20, x19, [sp, #0x10]
0x0000000000400f50: stp        x29, x30, [sp, #0x20]
0x0000000000400f54: add        x29, sp, #0x20
0x0000000000400f58: mov        x19, x1
0x0000000000400f5c: mov        x20, x0
0x0000000000400f60: mov        x21, x8
0x0000000000400f64: adrp       x0, #0x6b6000
0x0000000000400f68: add        x0, x0, #0x4e8
0x0000000000400f6c: bl         #0x92e4
0x0000000000400f70: adrp       x1, #0x6b4000
0x0000000000400f74: add        x1, x1, #0xbc0
0x0000000000400f78: bl         #0x4c280c
0x0000000000400f7c: mov        x1, x20
0x0000000000400f80: mov        x2, x19
0x0000000000400f84: bl         #0x4c12a0
0x0000000000400f88: mov        x20, x0
0x0000000000400f8c: mov        x0, x19
0x0000000000400f90: bl         #0x4c2590
0x0000000000400f94: cmp        x20, #1
0x0000000000400f98: mov        w8, #1
0x0000000000400f9c: cinc       w8, w8, ne
0x0000000000400fa0: cmp        x20, #0
0x0000000000400fa4: csel       w8, wzr, w8, eq
0x0000000000400fa8: strb       w8, [x21]
0x0000000000400fac: ldp        x29, x30, [sp, #0x20]
0x0000000000400fb0: ldp        x20, x19, [sp, #0x10]
0x0000000000400fb4: ldp        x22, x21, [sp], #0x30
0x0000000000400fb8: ret        

; instruction-faithful ARM64 fallback for Persona2::function_2e5f24
0x00000000002e5f24: stp        x20, x19, [sp, #-0x20]!
0x00000000002e5f28: stp        x29, x30, [sp, #0x10]
0x00000000002e5f2c: add        x29, sp, #0x10
0x00000000002e5f30: mov        x19, x1
0x00000000002e5f34: mov        x20, x0
0x00000000002e5f38: adrp       x0, #0x69d000
0x00000000002e5f3c: add        x0, x0, #0xb60
0x00000000002e5f40: bl         #0x92e4
0x00000000002e5f44: adrp       x1, #0x69c000
0x00000000002e5f48: add        x1, x1, #0x588
0x00000000002e5f4c: bl         #0x4c280c
0x00000000002e5f50: mov        x1, x20
0x00000000002e5f54: mov        x2, x19
0x00000000002e5f58: bl         #0x4c12a0
0x00000000002e5f5c: mov        x20, x0
0x00000000002e5f60: mov        x0, x19
0x00000000002e5f64: bl         #0x4c2590
0x00000000002e5f68: cmp        x20, #6
0x00000000002e5f6c: mov        w8, #6
0x00000000002e5f70: csel       x0, x20, x8, lo
0x00000000002e5f74: ldp        x29, x30, [sp, #0x10]
0x00000000002e5f78: ldp        x20, x19, [sp], #0x20
0x00000000002e5f7c: ret        

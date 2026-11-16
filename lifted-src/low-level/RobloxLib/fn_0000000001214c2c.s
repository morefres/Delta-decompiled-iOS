; instruction-faithful ARM64 fallback for RobloxLib::function_1214c2c
0x0000000001214c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001214c30: stp        x29, x30, [sp, #0x10]
0x0000000001214c34: add        x29, sp, #0x10
0x0000000001214c38: mov        x19, x1
0x0000000001214c3c: mov        x20, x0
0x0000000001214c40: bl         #0x1214ed0
0x0000000001214c44: ldr        x8, [x20, #0x10]
0x0000000001214c48: mov        w9, w0
0x0000000001214c4c: mov        w10, #0x38
0x0000000001214c50: umaddl     x20, w9, w10, x8
0x0000000001214c54: tbz        x0, #0x20, #0x1214c64
0x0000000001214c58: mov        x0, x20
0x0000000001214c5c: mov        x1, x19
0x0000000001214c60: bl         #0x196ce74
0x0000000001214c64: add        x0, x20, #0x28
0x0000000001214c68: ldp        x29, x30, [sp, #0x10]
0x0000000001214c6c: ldp        x20, x19, [sp], #0x20
0x0000000001214c70: ret        

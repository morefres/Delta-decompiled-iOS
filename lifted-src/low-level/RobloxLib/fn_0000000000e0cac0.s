; instruction-faithful ARM64 fallback for RobloxLib::function_e0cac0
0x0000000000e0cac0: sub        sp, sp, #0x20
0x0000000000e0cac4: stp        x29, x30, [sp, #0x10]
0x0000000000e0cac8: add        x29, sp, #0x10
0x0000000000e0cacc: str        x1, [sp, #8]
0x0000000000e0cad0: add        x1, sp, #8
0x0000000000e0cad4: bl         #0xe0dab8
0x0000000000e0cad8: mov        w8, w1
0x0000000000e0cadc: orr        x8, x0, x8
0x0000000000e0cae0: cmp        x8, #0
0x0000000000e0cae4: cset       w0, ne
0x0000000000e0cae8: ldp        x29, x30, [sp, #0x10]
0x0000000000e0caec: add        sp, sp, #0x20
0x0000000000e0caf0: ret        
0x0000000000e0caf4: sub        sp, sp, #0x20
0x0000000000e0caf8: stp        x29, x30, [sp, #0x10]
0x0000000000e0cafc: add        x29, sp, #0x10
0x0000000000e0cb00: str        x1, [sp, #8]
0x0000000000e0cb04: add        x1, sp, #8
0x0000000000e0cb08: bl         #0xe0dab8
0x0000000000e0cb0c: mov        w8, w1
0x0000000000e0cb10: orr        x9, x0, x8
0x0000000000e0cb14: cbz        x9, #0xe0cb2c
0x0000000000e0cb18: ldr        x9, [x0, #0x10]
0x0000000000e0cb1c: mov        w10, #0x110
0x0000000000e0cb20: umaddl     x8, w8, w10, x9
0x0000000000e0cb24: mov        w9, #-1
0x0000000000e0cb28: str        w9, [x8, #0xc]
0x0000000000e0cb2c: ldp        x29, x30, [sp, #0x10]
0x0000000000e0cb30: add        sp, sp, #0x20
0x0000000000e0cb34: ret        

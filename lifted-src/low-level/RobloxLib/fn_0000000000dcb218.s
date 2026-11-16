; instruction-faithful ARM64 fallback for RobloxLib::function_dcb218
0x0000000000dcb218: stp        x22, x21, [sp, #-0x30]!
0x0000000000dcb21c: stp        x20, x19, [sp, #0x10]
0x0000000000dcb220: stp        x29, x30, [sp, #0x20]
0x0000000000dcb224: add        x29, sp, #0x20
0x0000000000dcb228: mov        x19, x0
0x0000000000dcb22c: stp        xzr, xzr, [x0]
0x0000000000dcb230: str        xzr, [x0, #0x10]
0x0000000000dcb234: cbz        x1, #0xdcb2bc
0x0000000000dcb238: mov        x21, x2
0x0000000000dcb23c: mov        x20, x1
0x0000000000dcb240: mov        x0, x19
0x0000000000dcb244: bl         #0x22f8f8
0x0000000000dcb248: mov        x8, #0
0x0000000000dcb24c: ldr        x12, [x19, #8]
0x0000000000dcb250: add        x9, x12, x20, lsl #3
0x0000000000dcb254: ldr        x10, [x21]
0x0000000000dcb258: mov        x11, #0x1fffffffffffffff
0x0000000000dcb25c: add        x11, x20, x11
0x0000000000dcb260: and        x13, x11, #0x1fffffffffffffff
0x0000000000dcb264: and        x11, x11, #1
0x0000000000dcb268: sub        x11, x13, x11
0x0000000000dcb26c: add        x11, x11, #2
0x0000000000dcb270: dup        v0.2d, x13
0x0000000000dcb274: add        x12, x12, #8
0x0000000000dcb278: adrp       x13, #0x4bb8000
0x0000000000dcb27c: ldr        q1, [x13, #0x9b0]
0x0000000000dcb280: dup        v2.2d, x8
0x0000000000dcb284: orr        v2.16b, v2.16b, v1.16b
0x0000000000dcb288: cmhs       v2.2d, v0.2d, v2.2d
0x0000000000dcb28c: xtn        v2.2s, v2.2d
0x0000000000dcb290: fmov       w13, s2
0x0000000000dcb294: tbz        w13, #0, #0xdcb29c
0x0000000000dcb298: stur       x10, [x12, #-8]
0x0000000000dcb29c: mov        w13, v2.s[1]
0x0000000000dcb2a0: tbz        w13, #0, #0xdcb2a8
0x0000000000dcb2a4: str        x10, [x12]
0x0000000000dcb2a8: add        x8, x8, #2
0x0000000000dcb2ac: add        x12, x12, #0x10
0x0000000000dcb2b0: cmp        x11, x8
0x0000000000dcb2b4: b.ne       #0xdcb280
0x0000000000dcb2b8: str        x9, [x19, #8]
0x0000000000dcb2bc: mov        x0, x19
0x0000000000dcb2c0: ldp        x29, x30, [sp, #0x20]
0x0000000000dcb2c4: ldp        x20, x19, [sp, #0x10]
0x0000000000dcb2c8: ldp        x22, x21, [sp], #0x30
0x0000000000dcb2cc: ret        
0x0000000000dcb2d0: mov        x20, x0
0x0000000000dcb2d4: ldr        x0, [x19]
0x0000000000dcb2d8: cbz        x0, #0xdcb2e4
0x0000000000dcb2dc: str        x0, [x19, #8]
0x0000000000dcb2e0: bl         #0x47e93a8
0x0000000000dcb2e4: mov        x0, x20
0x0000000000dcb2e8: bl         #0x4b97984

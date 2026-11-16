; instruction-faithful ARM64 fallback for RobloxLib::function_edd21c
0x0000000000edd21c: sub        sp, sp, #0x90
0x0000000000edd220: stp        x20, x19, [sp, #0x70]
0x0000000000edd224: stp        x29, x30, [sp, #0x80]
0x0000000000edd228: add        x29, sp, #0x80
0x0000000000edd22c: adrp       x19, #0x62b2000
0x0000000000edd230: ldr        x0, [x19, #0xae0]
0x0000000000edd234: cbnz       x0, #0xedd254
0x0000000000edd238: adrp       x8, #0x62b2000
0x0000000000edd23c: add        x8, x8, #0xd20
0x0000000000edd240: ldarb      w8, [x8]
0x0000000000edd244: tbz        w8, #0, #0xedd264
0x0000000000edd248: adrp       x0, #0x62b2000
0x0000000000edd24c: add        x0, x0, #0xae8
0x0000000000edd250: str        x0, [x19, #0xae0]
0x0000000000edd254: ldp        x29, x30, [sp, #0x80]
0x0000000000edd258: ldp        x20, x19, [sp, #0x70]
0x0000000000edd25c: add        sp, sp, #0x90
0x0000000000edd260: ret        
0x0000000000edd264: adrp       x0, #0x62b2000
0x0000000000edd268: add        x0, x0, #0xd20
0x0000000000edd26c: bl         #0x428c
0x0000000000edd270: cbz        w0, #0xedd248
0x0000000000edd274: bl         #0x41806c4
0x0000000000edd278: mov        x1, x0
0x0000000000edd27c: stur       xzr, [x29, #-0x28]
0x0000000000edd280: sturb      wzr, [x29, #-0x20]
0x0000000000edd284: mov        w8, #0x103
0x0000000000edd288: stur       w8, [x29, #-0x1c]
0x0000000000edd28c: sturb      wzr, [x29, #-0x18]
0x0000000000edd290: movi       v0.16b, #0
0x0000000000edd294: stp        q0, q0, [sp, #0x30]
0x0000000000edd298: stp        q0, q0, [sp, #0x10]
0x0000000000edd29c: str        q0, [sp]
0x0000000000edd2a0: adrp       x0, #0x62b2000
0x0000000000edd2a4: add        x0, x0, #0xae8
0x0000000000edd2a8: adrp       x2, #0x5277000
0x0000000000edd2ac: add        x2, x2, #0x17
0x0000000000edd2b0: sub        x5, x29, #0x28
0x0000000000edd2b4: mov        w3, #0xe2
0x0000000000edd2b8: mov        w4, #0x10
0x0000000000edd2bc: mov        x6, #0x80000000000
0x0000000000edd2c0: mov        x7, #0
0x0000000000edd2c4: bl         #0xef092c
0x0000000000edd2c8: adrp       x0, #0xedd000
0x0000000000edd2cc: add        x0, x0, #0x30c
0x0000000000edd2d0: adrp       x1, #0x62b2000
0x0000000000edd2d4: add        x1, x1, #0xae8
0x0000000000edd2d8: adrp       x2, #0
0x0000000000edd2dc: add        x2, x2, #0
0x0000000000edd2e0: bl         #0x4b984dc
0x0000000000edd2e4: adrp       x0, #0x62b2000
0x0000000000edd2e8: add        x0, x0, #0xd20
0x0000000000edd2ec: bl         #0x43e8
0x0000000000edd2f0: b          #0xedd248
0x0000000000edd2f4: mov        x19, x0
0x0000000000edd2f8: adrp       x0, #0x62b2000
0x0000000000edd2fc: add        x0, x0, #0xd20
0x0000000000edd300: bl         #0x4450
0x0000000000edd304: mov        x0, x19
0x0000000000edd308: bl         #0x4b97984

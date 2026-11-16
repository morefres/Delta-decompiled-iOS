; instruction-faithful ARM64 fallback for Persona2::function_1c1428
0x00000000001c1428: cbz        w1, #0x1c1470
0x00000000001c142c: mov        w8, #0x7fffffff
0x00000000001c1430: cmp        w1, w8
0x00000000001c1434: b.lo       #0x1c1450
0x00000000001c1438: ldrb       w8, [x0, #0x80]
0x00000000001c143c: cbz        w8, #0x1c1450
0x00000000001c1440: ldr        w8, [x0]
0x00000000001c1444: mov        w9, #0x7ffffffe
0x00000000001c1448: add        w8, w8, w9
0x00000000001c144c: b          #0x1c1474
0x00000000001c1450: ldr        x8, [x0, #0x78]
0x00000000001c1454: mov        w9, #-1
0x00000000001c1458: cmp        x8, x9
0x00000000001c145c: csel       x8, x8, x9, lo
0x00000000001c1460: sub        w8, w8, #1
0x00000000001c1464: cmp        w8, #0
0x00000000001c1468: csinv      w8, w8, wzr, ge
0x00000000001c146c: b          #0x1c1474
0x00000000001c1470: mov        w8, #-1
0x00000000001c1474: add        w0, w8, #1
0x00000000001c1478: ret        
0x00000000001c147c: mov        w8, #0x7ffffffe
0x00000000001c1480: cmp        w1, w8
0x00000000001c1484: b.hi       #0x1c14a8
0x00000000001c1488: mov        w8, #0x7fffffff
0x00000000001c148c: cmp        w2, w8
0x00000000001c1490: b.lo       #0x1c1498
0x00000000001c1494: strb       wzr, [x0, #0x80]
0x00000000001c1498: cbz        w1, #0x1c14ec
0x00000000001c149c: mov        w8, w1
0x00000000001c14a0: str        x8, [x0, #0x78]
0x00000000001c14a4: ret        
0x00000000001c14a8: mov        w8, #-0x7fffffff
0x00000000001c14ac: str        xzr, [x0, #0x78]
0x00000000001c14b0: add        w8, w1, w8
0x00000000001c14b4: movi       v0.16b, #0
0x00000000001c14b8: stur       q0, [x0, #0x68]
0x00000000001c14bc: stur       q0, [x0, #0x58]
0x00000000001c14c0: stur       q0, [x0, #0x48]
0x00000000001c14c4: stur       q0, [x0, #0x38]
0x00000000001c14c8: stur       q0, [x0, #0x28]
0x00000000001c14cc: stur       q0, [x0, #0x18]
0x00000000001c14d0: stur       q0, [x0, #8]
0x00000000001c14d4: mov        w9, #0x7fffffff
0x00000000001c14d8: str        x8, [x0]
0x00000000001c14dc: cmp        w2, w9
0x00000000001c14e0: b.lo       #0x1c14ec
0x00000000001c14e4: mov        w8, #1
0x00000000001c14e8: strb       w8, [x0, #0x80]
0x00000000001c14ec: ret        
0x00000000001c14f0: adrp       x0, #0x609000
0x00000000001c14f4: add        x0, x0, #0x4d8
0x00000000001c14f8: b          #0x18088

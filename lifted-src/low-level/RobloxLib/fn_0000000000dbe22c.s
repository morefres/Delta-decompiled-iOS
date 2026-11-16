; instruction-faithful ARM64 fallback for RobloxLib::function_dbe22c
0x0000000000dbe22c: sub        sp, sp, #0x50
0x0000000000dbe230: stp        x20, x19, [sp, #0x30]
0x0000000000dbe234: stp        x29, x30, [sp, #0x40]
0x0000000000dbe238: add        x29, sp, #0x40
0x0000000000dbe23c: ldr        x8, [x0, #0x10]
0x0000000000dbe240: cmp        x8, x1
0x0000000000dbe244: b.hs       #0xdbe2dc
0x0000000000dbe248: mov        x19, x0
0x0000000000dbe24c: ldr        x8, [x0]
0x0000000000dbe250: str        x8, [sp]
0x0000000000dbe254: add        x0, sp, #8
0x0000000000dbe258: mov        x2, sp
0x0000000000dbe25c: bl         #0xdbe334
0x0000000000dbe260: ldr        x8, [x19, #0x20]
0x0000000000dbe264: cbz        x8, #0xdbe2a8
0x0000000000dbe268: ldp        x11, x9, [x19, #0x10]
0x0000000000dbe26c: ldr        x10, [x19, #8]
0x0000000000dbe270: udiv       x12, x9, x11
0x0000000000dbe274: msub       x12, x12, x11, x9
0x0000000000dbe278: ldr        x10, [x10, x12, lsl #3]
0x0000000000dbe27c: add        x9, x9, #1
0x0000000000dbe280: cmp        x9, x11
0x0000000000dbe284: csel       x11, xzr, x11, lo
0x0000000000dbe288: sub        x9, x9, x11
0x0000000000dbe28c: sub        x8, x8, #1
0x0000000000dbe290: stp        x9, x8, [x19, #0x18]
0x0000000000dbe294: str        x10, [sp]
0x0000000000dbe298: add        x0, sp, #8
0x0000000000dbe29c: mov        x1, sp
0x0000000000dbe2a0: bl         #0xdbe398
0x0000000000dbe2a4: b          #0xdbe260
0x0000000000dbe2a8: ldr        x8, [x19, #8]
0x0000000000dbe2ac: ldr        x9, [sp, #0x10]
0x0000000000dbe2b0: str        x9, [x19, #8]
0x0000000000dbe2b4: str        x8, [sp, #0x10]
0x0000000000dbe2b8: ldur       q0, [sp, #0x18]
0x0000000000dbe2bc: ldr        q1, [x19, #0x10]
0x0000000000dbe2c0: str        q0, [x19, #0x10]
0x0000000000dbe2c4: stur       q1, [sp, #0x18]
0x0000000000dbe2c8: ldr        x8, [sp, #0x28]
0x0000000000dbe2cc: str        x8, [x19, #0x20]
0x0000000000dbe2d0: str        xzr, [sp, #0x28]
0x0000000000dbe2d4: add        x0, sp, #8
0x0000000000dbe2d8: bl         #0xc2df74
0x0000000000dbe2dc: ldp        x29, x30, [sp, #0x40]
0x0000000000dbe2e0: ldp        x20, x19, [sp, #0x30]
0x0000000000dbe2e4: add        sp, sp, #0x50
0x0000000000dbe2e8: ret        
0x0000000000dbe2ec: mov        x19, x0
0x0000000000dbe2f0: add        x0, sp, #8
0x0000000000dbe2f4: bl         #0xc2df74
0x0000000000dbe2f8: mov        x0, x19
0x0000000000dbe2fc: bl         #0x4b97984

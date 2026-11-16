; instruction-faithful ARM64 fallback for RobloxLib::function_14dc180
0x00000000014dc180: sub        sp, sp, #0x60
0x00000000014dc184: stp        x22, x21, [sp, #0x30]
0x00000000014dc188: stp        x20, x19, [sp, #0x40]
0x00000000014dc18c: stp        x29, x30, [sp, #0x50]
0x00000000014dc190: add        x29, sp, #0x50
0x00000000014dc194: mov        x21, x0
0x00000000014dc198: ldr        x0, [x0, #8]
0x00000000014dc19c: cbz        x0, #0x14dc220
0x00000000014dc1a0: mov        x20, x1
0x00000000014dc1a4: bl         #0x4b98098
0x00000000014dc1a8: str        x0, [sp, #0x28]
0x00000000014dc1ac: cbz        x0, #0x14dc220
0x00000000014dc1b0: mov        x19, x0
0x00000000014dc1b4: ldr        x0, [x21]
0x00000000014dc1b8: str        x0, [sp, #0x20]
0x00000000014dc1bc: cbz        x0, #0x14dc1f0
0x00000000014dc1c0: ldr        q0, [x20]
0x00000000014dc1c4: stp        xzr, xzr, [x20]
0x00000000014dc1c8: str        q0, [sp]
0x00000000014dc1cc: adrp       x8, #0x5cc2000
0x00000000014dc1d0: add        x8, x8, #0x2d0
0x00000000014dc1d4: orr        x8, x8, #6
0x00000000014dc1d8: str        x8, [sp, #0x18]
0x00000000014dc1dc: mov        x1, sp
0x00000000014dc1e0: mov        w2, #1
0x00000000014dc1e4: bl         #0x3e776ec
0x00000000014dc1e8: mov        x0, sp
0x00000000014dc1ec: bl         #0x18c70
0x00000000014dc1f0: add        x8, x19, #8
0x00000000014dc1f4: ldaxr      x9, [x8]
0x00000000014dc1f8: sub        x10, x9, #1
0x00000000014dc1fc: stlxr      w11, x10, [x8]
0x00000000014dc200: cbnz       w11, #0x14dc1f4
0x00000000014dc204: cbnz       x9, #0x14dc220
0x00000000014dc208: ldr        x8, [x19]
0x00000000014dc20c: ldr        x8, [x8, #0x10]
0x00000000014dc210: mov        x0, x19
0x00000000014dc214: blr        x8
0x00000000014dc218: mov        x0, x19
0x00000000014dc21c: bl         #0x4b9808c
0x00000000014dc220: ldp        x29, x30, [sp, #0x50]
0x00000000014dc224: ldp        x20, x19, [sp, #0x40]
0x00000000014dc228: ldp        x22, x21, [sp, #0x30]
0x00000000014dc22c: add        sp, sp, #0x60
0x00000000014dc230: ret        
0x00000000014dc234: mov        x19, x0
0x00000000014dc238: mov        x0, sp
0x00000000014dc23c: bl         #0x18c70
0x00000000014dc240: add        x0, sp, #0x20
0x00000000014dc244: bl         #0x1df28
0x00000000014dc248: mov        x0, x19
0x00000000014dc24c: bl         #0x4b97984

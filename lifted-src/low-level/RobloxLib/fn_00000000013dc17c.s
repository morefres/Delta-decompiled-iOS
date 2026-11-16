; instruction-faithful ARM64 fallback for RobloxLib::function_13dc17c
0x00000000013dc17c: sub        sp, sp, #0x50
0x00000000013dc180: stp        x20, x19, [sp, #0x30]
0x00000000013dc184: stp        x29, x30, [sp, #0x40]
0x00000000013dc188: add        x29, sp, #0x40
0x00000000013dc18c: mov        x20, x0
0x00000000013dc190: ldr        x0, [x0, #0x18]
0x00000000013dc194: cbz        x0, #0x13dc228
0x00000000013dc198: bl         #0x4b98098
0x00000000013dc19c: str        x0, [sp, #0x28]
0x00000000013dc1a0: cbz        x0, #0x13dc228
0x00000000013dc1a4: mov        x19, x0
0x00000000013dc1a8: ldr        x0, [x20, #0x10]
0x00000000013dc1ac: str        x0, [sp, #0x20]
0x00000000013dc1b0: cbz        x0, #0x13dc1f8
0x00000000013dc1b4: ldp        x9, x8, [x20]
0x00000000013dc1b8: cbz        x8, #0x13dc1d0
0x00000000013dc1bc: add        x10, x8, #0x10
0x00000000013dc1c0: ldxr       x11, [x10]
0x00000000013dc1c4: add        x11, x11, #1
0x00000000013dc1c8: stxr       w12, x11, [x10]
0x00000000013dc1cc: cbnz       w12, #0x13dc1c0
0x00000000013dc1d0: stp        x9, x8, [sp]
0x00000000013dc1d4: adrp       x8, #0x5cbf000
0x00000000013dc1d8: add        x8, x8, #0x388
0x00000000013dc1dc: orr        x8, x8, #6
0x00000000013dc1e0: str        x8, [sp, #0x18]
0x00000000013dc1e4: mov        x1, sp
0x00000000013dc1e8: mov        w2, #1
0x00000000013dc1ec: bl         #0x3e776ec
0x00000000013dc1f0: mov        x0, sp
0x00000000013dc1f4: bl         #0x18c70
0x00000000013dc1f8: add        x8, x19, #8
0x00000000013dc1fc: ldaxr      x9, [x8]
0x00000000013dc200: sub        x10, x9, #1
0x00000000013dc204: stlxr      w11, x10, [x8]
0x00000000013dc208: cbnz       w11, #0x13dc1fc
0x00000000013dc20c: cbnz       x9, #0x13dc228
0x00000000013dc210: ldr        x8, [x19]
0x00000000013dc214: ldr        x8, [x8, #0x10]
0x00000000013dc218: mov        x0, x19
0x00000000013dc21c: blr        x8
0x00000000013dc220: mov        x0, x19
0x00000000013dc224: bl         #0x4b9808c
0x00000000013dc228: ldp        x29, x30, [sp, #0x40]
0x00000000013dc22c: ldp        x20, x19, [sp, #0x30]
0x00000000013dc230: add        sp, sp, #0x50
0x00000000013dc234: ret        
0x00000000013dc238: mov        x19, x0
0x00000000013dc23c: mov        x0, sp
0x00000000013dc240: bl         #0x18c70
0x00000000013dc244: add        x0, sp, #0x20
0x00000000013dc248: bl         #0x1df28
0x00000000013dc24c: mov        x0, x19
0x00000000013dc250: bl         #0x4b97984

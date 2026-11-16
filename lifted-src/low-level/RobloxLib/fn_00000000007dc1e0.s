; instruction-faithful ARM64 fallback for RobloxLib::function_7dc1e0
0x00000000007dc1e0: sub        sp, sp, #0x80
0x00000000007dc1e4: stp        x20, x19, [sp, #0x60]
0x00000000007dc1e8: stp        x29, x30, [sp, #0x70]
0x00000000007dc1ec: add        x29, sp, #0x70
0x00000000007dc1f0: mov        x6, x5
0x00000000007dc1f4: mov        x5, x4
0x00000000007dc1f8: mov        x19, x0
0x00000000007dc1fc: ldr        q0, [x1]
0x00000000007dc200: stur       q0, [x29, #-0x30]
0x00000000007dc204: ldr        x8, [x1, #0x10]
0x00000000007dc208: stur       x8, [x29, #-0x20]
0x00000000007dc20c: stp        xzr, xzr, [x1, #8]
0x00000000007dc210: str        xzr, [x1]
0x00000000007dc214: ldr        q0, [x2]
0x00000000007dc218: str        q0, [sp, #0x20]
0x00000000007dc21c: ldr        x8, [x2, #0x10]
0x00000000007dc220: str        x8, [sp, #0x30]
0x00000000007dc224: stp        xzr, xzr, [x2]
0x00000000007dc228: str        xzr, [x2, #0x10]
0x00000000007dc22c: ldr        q0, [x3]
0x00000000007dc230: ldr        x8, [x3, #0x10]
0x00000000007dc234: str        x8, [sp, #0x10]
0x00000000007dc238: str        q0, [sp]
0x00000000007dc23c: stp        xzr, xzr, [x3, #8]
0x00000000007dc240: str        xzr, [x3]
0x00000000007dc244: sub        x1, x29, #0x30
0x00000000007dc248: add        x2, sp, #0x20
0x00000000007dc24c: mov        x3, sp
0x00000000007dc250: mov        w4, #0
0x00000000007dc254: bl         #0x7dc0e4
0x00000000007dc258: ldrsb      w8, [sp, #0x17]
0x00000000007dc25c: tbz        w8, #0x1f, #0x7dc268
0x00000000007dc260: ldr        x0, [sp]
0x00000000007dc264: bl         #0x47e93a8
0x00000000007dc268: ldrsb      w8, [sp, #0x37]
0x00000000007dc26c: tbz        w8, #0x1f, #0x7dc278
0x00000000007dc270: ldr        x0, [sp, #0x20]
0x00000000007dc274: bl         #0x47e93a8
0x00000000007dc278: ldursb     w8, [x29, #-0x19]
0x00000000007dc27c: tbz        w8, #0x1f, #0x7dc288
0x00000000007dc280: ldur       x0, [x29, #-0x30]
0x00000000007dc284: bl         #0x47e93a8
0x00000000007dc288: mov        x0, x19
0x00000000007dc28c: ldp        x29, x30, [sp, #0x70]
0x00000000007dc290: ldp        x20, x19, [sp, #0x60]
0x00000000007dc294: add        sp, sp, #0x80
0x00000000007dc298: ret        
0x00000000007dc29c: mov        x19, x0
0x00000000007dc2a0: ldrsb      w8, [sp, #0x17]
0x00000000007dc2a4: tbz        w8, #0x1f, #0x7dc2b0
0x00000000007dc2a8: ldr        x0, [sp]
0x00000000007dc2ac: bl         #0x47e93a8
0x00000000007dc2b0: add        x0, sp, #0x20
0x00000000007dc2b4: sub        x1, x29, #0x30
0x00000000007dc2b8: bl         #0x4b18390
0x00000000007dc2bc: mov        x0, x19
0x00000000007dc2c0: bl         #0x4b97984

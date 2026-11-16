; instruction-faithful ARM64 fallback for RobloxLib::function_17dc1f8
0x00000000017dc1f8: sub        sp, sp, #0x50
0x00000000017dc1fc: stp        x22, x21, [sp, #0x20]
0x00000000017dc200: stp        x20, x19, [sp, #0x30]
0x00000000017dc204: stp        x29, x30, [sp, #0x40]
0x00000000017dc208: add        x29, sp, #0x40
0x00000000017dc20c: mov        x20, x1
0x00000000017dc210: mov        x21, x0
0x00000000017dc214: mov        x19, x8
0x00000000017dc218: ldr        x0, [x0]
0x00000000017dc21c: mov        w8, #1
0x00000000017dc220: stp        x0, x8, [sp, #8]
0x00000000017dc224: ldr        x8, [x0]
0x00000000017dc228: ldr        x8, [x8, #0x10]
0x00000000017dc22c: mov        w1, #0x30
0x00000000017dc230: mov        w2, #8
0x00000000017dc234: blr        x8
0x00000000017dc238: str        x0, [sp, #0x18]
0x00000000017dc23c: ldr        x1, [x21]
0x00000000017dc240: mov        x2, x20
0x00000000017dc244: bl         #0x17dc284
0x00000000017dc248: str        xzr, [sp, #0x18]
0x00000000017dc24c: add        x8, x0, #0x20
0x00000000017dc250: stp        x8, x0, [x19]
0x00000000017dc254: add        x0, sp, #8
0x00000000017dc258: bl         #0x17dc864
0x00000000017dc25c: ldp        x29, x30, [sp, #0x40]
0x00000000017dc260: ldp        x20, x19, [sp, #0x30]
0x00000000017dc264: ldp        x22, x21, [sp, #0x20]
0x00000000017dc268: add        sp, sp, #0x50
0x00000000017dc26c: ret        
0x00000000017dc270: mov        x19, x0
0x00000000017dc274: add        x0, sp, #8
0x00000000017dc278: bl         #0x17dc864
0x00000000017dc27c: mov        x0, x19
0x00000000017dc280: bl         #0x4b97984

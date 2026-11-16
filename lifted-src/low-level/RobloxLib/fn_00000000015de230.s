; instruction-faithful ARM64 fallback for RobloxLib::function_15de230
0x00000000015de230: sub        sp, sp, #0x50
0x00000000015de234: stp        x22, x21, [sp, #0x20]
0x00000000015de238: stp        x20, x19, [sp, #0x30]
0x00000000015de23c: stp        x29, x30, [sp, #0x40]
0x00000000015de240: add        x29, sp, #0x40
0x00000000015de244: mov        x19, x0
0x00000000015de248: add        x8, sp, #8
0x00000000015de24c: bl         #0x15de2c4
0x00000000015de250: ldr        x1, [sp, #8]
0x00000000015de254: mov        x0, x19
0x00000000015de258: bl         #0x31181c
0x00000000015de25c: mov        x19, x0
0x00000000015de260: mov        x20, x1
0x00000000015de264: tbnz       w20, #0, #0x15de290
0x00000000015de268: ldr        x21, [sp, #8]
0x00000000015de26c: str        xzr, [sp, #8]
0x00000000015de270: cbz        x21, #0x15de290
0x00000000015de274: ldrb       w8, [sp, #0x18]
0x00000000015de278: cmp        w8, #1
0x00000000015de27c: b.ne       #0x15de288
0x00000000015de280: add        x0, x21, #0x10
0x00000000015de284: bl         #0x156bfc
0x00000000015de288: mov        x0, x21
0x00000000015de28c: bl         #0x47e93a8
0x00000000015de290: and        x1, x20, #0xff
0x00000000015de294: mov        x0, x19
0x00000000015de298: ldp        x29, x30, [sp, #0x40]
0x00000000015de29c: ldp        x20, x19, [sp, #0x30]
0x00000000015de2a0: ldp        x22, x21, [sp, #0x20]
0x00000000015de2a4: add        sp, sp, #0x50
0x00000000015de2a8: ret        
0x00000000015de2ac: mov        x19, x0
0x00000000015de2b0: add        x0, sp, #8
0x00000000015de2b4: mov        x1, #0
0x00000000015de2b8: bl         #0x2131b8
0x00000000015de2bc: mov        x0, x19
0x00000000015de2c0: bl         #0x4b97984

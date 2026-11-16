; instruction-faithful ARM64 fallback for RobloxLib::function_4ac1dc
0x00000000004ac1dc: sub        sp, sp, #0x40
0x00000000004ac1e0: stp        x22, x21, [sp, #0x10]
0x00000000004ac1e4: stp        x20, x19, [sp, #0x20]
0x00000000004ac1e8: stp        x29, x30, [sp, #0x30]
0x00000000004ac1ec: add        x29, sp, #0x30
0x00000000004ac1f0: mov        x21, x0
0x00000000004ac1f4: mov        x20, x8
0x00000000004ac1f8: add        x19, x0, #0xf8
0x00000000004ac1fc: str        x19, [sp]
0x00000000004ac200: mov        w8, #1
0x00000000004ac204: strb       w8, [sp, #8]
0x00000000004ac208: mov        x0, x19
0x00000000004ac20c: bl         #0x6983d8
0x00000000004ac210: ldrsb      w8, [x21, #0x117]
0x00000000004ac214: tbnz       w8, #0x1f, #0x4ac22c
0x00000000004ac218: ldr        q0, [x21, #0x100]
0x00000000004ac21c: str        q0, [x20]
0x00000000004ac220: ldr        x8, [x21, #0x110]
0x00000000004ac224: str        x8, [x20, #0x10]
0x00000000004ac228: b          #0x4ac238
0x00000000004ac22c: ldp        x1, x2, [x21, #0x100]
0x00000000004ac230: mov        x0, x20
0x00000000004ac234: bl         #0x23268
0x00000000004ac238: mov        x0, x19
0x00000000004ac23c: bl         #0x6984e8
0x00000000004ac240: ldp        x29, x30, [sp, #0x30]
0x00000000004ac244: ldp        x20, x19, [sp, #0x20]
0x00000000004ac248: ldp        x22, x21, [sp, #0x10]
0x00000000004ac24c: add        sp, sp, #0x40
0x00000000004ac250: ret        
0x00000000004ac254: mov        x19, x0
0x00000000004ac258: mov        x0, sp
0x00000000004ac25c: bl         #0x50804
0x00000000004ac260: mov        x0, x19
0x00000000004ac264: bl         #0x4b97984
0x00000000004ac268: bl         #0x18bd8

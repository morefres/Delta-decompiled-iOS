; instruction-faithful ARM64 fallback for RobloxLib::function_1cf4a8
0x00000000001cf4a8: sub        sp, sp, #0x60
0x00000000001cf4ac: stp        x22, x21, [sp, #0x30]
0x00000000001cf4b0: stp        x20, x19, [sp, #0x40]
0x00000000001cf4b4: stp        x29, x30, [sp, #0x50]
0x00000000001cf4b8: add        x29, sp, #0x50
0x00000000001cf4bc: mov        x21, x2
0x00000000001cf4c0: mov        x19, x1
0x00000000001cf4c4: mov        x20, x0
0x00000000001cf4c8: mov        x0, x2
0x00000000001cf4cc: bl         #0x4412988
0x00000000001cf4d0: tbnz       w0, #0, #0x1cf5ac
0x00000000001cf4d4: add        x0, x21, #0x18
0x00000000001cf4d8: add        x1, sp, #0x28
0x00000000001cf4dc: bl         #0x4412dc4
0x00000000001cf4e0: cbz        w0, #0x1cf500
0x00000000001cf4e4: ldr        w2, [sp, #0x28]
0x00000000001cf4e8: ldr        x8, [x20]
0x00000000001cf4ec: ldr        x8, [x8, #0x110]
0x00000000001cf4f0: mov        x0, x20
0x00000000001cf4f4: mov        x1, x19
0x00000000001cf4f8: blr        x8
0x00000000001cf4fc: tbnz       w0, #0, #0x1cf5ac
0x00000000001cf500: add        x0, x21, #0x18
0x00000000001cf504: bl         #0x4412d44
0x00000000001cf508: cbz        w0, #0x1cf5ac
0x00000000001cf50c: stp        xzr, xzr, [sp, #0x10]
0x00000000001cf510: str        xzr, [sp, #0x20]
0x00000000001cf514: add        x0, x21, #0x18
0x00000000001cf518: add        x1, sp, #0x10
0x00000000001cf51c: bl         #0x4412d54
0x00000000001cf520: cbz        w0, #0x1cf59c
0x00000000001cf524: ldr        x0, [x20, #0xc8]
0x00000000001cf528: ldrsb      w8, [sp, #0x27]
0x00000000001cf52c: ldr        x9, [sp, #0x10]
0x00000000001cf530: cmp        w8, #0
0x00000000001cf534: add        x8, sp, #0x10
0x00000000001cf538: csel       x1, x9, x8, lt
0x00000000001cf53c: add        x2, sp, #0xc
0x00000000001cf540: bl         #0x440a0e8
0x00000000001cf544: cbz        w0, #0x1cf56c
0x00000000001cf548: ldr        w8, [sp, #0xc]
0x00000000001cf54c: stur       w8, [x29, #-0x24]
0x00000000001cf550: ldr        x0, [x20, #0xb8]
0x00000000001cf554: ldr        x8, [x0]
0x00000000001cf558: ldr        x8, [x8, #0x28]
0x00000000001cf55c: sub        x2, x29, #0x24
0x00000000001cf560: mov        x1, x19
0x00000000001cf564: blr        x8
0x00000000001cf568: b          #0x1cf59c
0x00000000001cf56c: ldrb       w8, [sp, #0x27]
0x00000000001cf570: sxtb       w9, w8
0x00000000001cf574: ldr        x10, [sp, #0x18]
0x00000000001cf578: cmp        w9, #0
0x00000000001cf57c: csel       x8, x10, x8, lt
0x00000000001cf580: cbnz       x8, #0x1cf59c
0x00000000001cf584: ldr        x8, [x20]
0x00000000001cf588: ldr        x8, [x8, #0x110]
0x00000000001cf58c: mov        x0, x20
0x00000000001cf590: mov        x1, x19
0x00000000001cf594: mov        w2, #0
0x00000000001cf598: blr        x8
0x00000000001cf59c: ldrsb      w8, [sp, #0x27]
0x00000000001cf5a0: tbz        w8, #0x1f, #0x1cf5ac
0x00000000001cf5a4: ldr        x0, [sp, #0x10]
0x00000000001cf5a8: bl         #0x47e93a8
0x00000000001cf5ac: ldp        x29, x30, [sp, #0x50]
0x00000000001cf5b0: ldp        x20, x19, [sp, #0x40]
0x00000000001cf5b4: ldp        x22, x21, [sp, #0x30]
0x00000000001cf5b8: add        sp, sp, #0x60
0x00000000001cf5bc: ret        
0x00000000001cf5c0: b          #0x1cf5c4
0x00000000001cf5c4: mov        x19, x0
0x00000000001cf5c8: ldrsb      w8, [sp, #0x27]
0x00000000001cf5cc: tbz        w8, #0x1f, #0x1cf5d8
0x00000000001cf5d0: ldr        x0, [sp, #0x10]
0x00000000001cf5d4: bl         #0x47e93a8
0x00000000001cf5d8: mov        x0, x19
0x00000000001cf5dc: bl         #0x4b97984

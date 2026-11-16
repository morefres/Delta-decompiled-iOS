; instruction-faithful ARM64 fallback for RobloxLib::function_8ed0e8
0x00000000008ed0e8: sub        sp, sp, #0xb0
0x00000000008ed0ec: stp        x22, x21, [sp, #0x80]
0x00000000008ed0f0: stp        x20, x19, [sp, #0x90]
0x00000000008ed0f4: stp        x29, x30, [sp, #0xa0]
0x00000000008ed0f8: add        x29, sp, #0xa0
0x00000000008ed0fc: mov        x21, x2
0x00000000008ed100: mov        x20, x1
0x00000000008ed104: mov        x19, x0
0x00000000008ed108: add        x0, x0, #0x960
0x00000000008ed10c: stur       x0, [x29, #-0x30]
0x00000000008ed110: mov        w8, #1
0x00000000008ed114: sturb      w8, [x29, #-0x28]
0x00000000008ed118: bl         #0x6983d8
0x00000000008ed11c: str        x20, [sp, #0x30]
0x00000000008ed120: add        x0, x19, #0x930
0x00000000008ed124: add        x1, sp, #0x30
0x00000000008ed128: bl         #0x8ffc1c
0x00000000008ed12c: cbz        x0, #0x8ed138
0x00000000008ed130: ldr        x19, [x0, #8]
0x00000000008ed134: b          #0x8ed1d4
0x00000000008ed138: add        x0, sp, #0x10
0x00000000008ed13c: mov        w1, #9
0x00000000008ed140: mov        x2, #0
0x00000000008ed144: mov        x3, #0
0x00000000008ed148: bl         #0x440cd94
0x00000000008ed14c: add        x0, sp, #0x30
0x00000000008ed150: add        x1, sp, #0x10
0x00000000008ed154: mov        x2, #0x3fffffffffff00
0x00000000008ed158: mov        x3, #0
0x00000000008ed15c: bl         #0x440de68
0x00000000008ed160: add        x8, sp, #0x10
0x00000000008ed164: mov        x0, x21
0x00000000008ed168: mov        x1, x20
0x00000000008ed16c: mov        w2, #0
0x00000000008ed170: bl         #0x3acee0
0x00000000008ed174: str        x20, [sp, #8]
0x00000000008ed178: add        x0, x19, #0x930
0x00000000008ed17c: add        x1, sp, #8
0x00000000008ed180: bl         #0x8ed230
0x00000000008ed184: add        x1, sp, #0x10
0x00000000008ed188: bl         #0x1de78
0x00000000008ed18c: ldp        x19, x20, [sp, #0x10]
0x00000000008ed190: cbz        x20, #0x8ed1c4
0x00000000008ed194: add        x8, x20, #8
0x00000000008ed198: ldaxr      x9, [x8]
0x00000000008ed19c: sub        x10, x9, #1
0x00000000008ed1a0: stlxr      w11, x10, [x8]
0x00000000008ed1a4: cbnz       w11, #0x8ed198
0x00000000008ed1a8: cbnz       x9, #0x8ed1c4
0x00000000008ed1ac: ldr        x8, [x20]
0x00000000008ed1b0: ldr        x8, [x8, #0x10]
0x00000000008ed1b4: mov        x0, x20
0x00000000008ed1b8: blr        x8
0x00000000008ed1bc: mov        x0, x20
0x00000000008ed1c0: bl         #0x4b9808c
0x00000000008ed1c4: add        x0, sp, #0x30
0x00000000008ed1c8: bl         #0x440deb8
0x00000000008ed1cc: ldurb      w8, [x29, #-0x28]
0x00000000008ed1d0: tbz        w8, #0, #0x8ed1dc
0x00000000008ed1d4: ldur       x0, [x29, #-0x30]
0x00000000008ed1d8: bl         #0x6984e8
0x00000000008ed1dc: mov        x0, x19
0x00000000008ed1e0: ldp        x29, x30, [sp, #0xa0]
0x00000000008ed1e4: ldp        x20, x19, [sp, #0x90]
0x00000000008ed1e8: ldp        x22, x21, [sp, #0x80]
0x00000000008ed1ec: add        sp, sp, #0xb0
0x00000000008ed1f0: ret        
0x00000000008ed1f4: mov        x19, x0
0x00000000008ed1f8: add        x0, sp, #0x10
0x00000000008ed1fc: bl         #0x1df28
0x00000000008ed200: b          #0x8ed208
0x00000000008ed204: mov        x19, x0
0x00000000008ed208: add        x0, sp, #0x30
0x00000000008ed20c: bl         #0x440deb8
0x00000000008ed210: b          #0x8ed220
0x00000000008ed214: b          #0x8ed21c
0x00000000008ed218: bl         #0x18bd8
0x00000000008ed21c: mov        x19, x0
0x00000000008ed220: sub        x0, x29, #0x30
0x00000000008ed224: bl         #0x50804
0x00000000008ed228: mov        x0, x19
0x00000000008ed22c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_17cf098
0x00000000017cf098: sub        sp, sp, #0x40
0x00000000017cf09c: stp        x20, x19, [sp, #0x20]
0x00000000017cf0a0: stp        x29, x30, [sp, #0x30]
0x00000000017cf0a4: add        x29, sp, #0x30
0x00000000017cf0a8: mov        x20, x0
0x00000000017cf0ac: mov        x19, x8
0x00000000017cf0b0: stp        xzr, xzr, [x8]
0x00000000017cf0b4: adrp       x8, #0x6912000
0x00000000017cf0b8: add        x8, x8, #0xd80
0x00000000017cf0bc: ldrb       w8, [x8]
0x00000000017cf0c0: cmp        w8, #1
0x00000000017cf0c4: b.ne       #0x17cf10c
0x00000000017cf0c8: bl         #0x695394
0x00000000017cf0cc: str        x0, [sp, #0x18]
0x00000000017cf0d0: add        x8, sp, #8
0x00000000017cf0d4: add        x0, sp, #0x18
0x00000000017cf0d8: mov        x1, x20
0x00000000017cf0dc: bl         #0x17d0524
0x00000000017cf0e0: add        x1, sp, #8
0x00000000017cf0e4: mov        x0, x19
0x00000000017cf0e8: bl         #0x1a230
0x00000000017cf0ec: ldr        x19, [sp, #0x10]
0x00000000017cf0f0: cbz        x19, #0x17cf160
0x00000000017cf0f4: add        x8, x19, #8
0x00000000017cf0f8: ldaxr      x9, [x8]
0x00000000017cf0fc: sub        x10, x9, #1
0x00000000017cf100: stlxr      w11, x10, [x8]
0x00000000017cf104: cbnz       w11, #0x17cf0f8
0x00000000017cf108: b          #0x17cf144
0x00000000017cf10c: add        x8, sp, #8
0x00000000017cf110: add        x0, sp, #0x18
0x00000000017cf114: mov        x1, x20
0x00000000017cf118: bl         #0x17d0600
0x00000000017cf11c: add        x1, sp, #8
0x00000000017cf120: mov        x0, x19
0x00000000017cf124: bl         #0x1a230
0x00000000017cf128: ldr        x19, [sp, #0x10]
0x00000000017cf12c: cbz        x19, #0x17cf160
0x00000000017cf130: add        x8, x19, #8
0x00000000017cf134: ldaxr      x9, [x8]
0x00000000017cf138: sub        x10, x9, #1
0x00000000017cf13c: stlxr      w11, x10, [x8]
0x00000000017cf140: cbnz       w11, #0x17cf134
0x00000000017cf144: cbnz       x9, #0x17cf160
0x00000000017cf148: ldr        x8, [x19]
0x00000000017cf14c: ldr        x8, [x8, #0x10]
0x00000000017cf150: mov        x0, x19
0x00000000017cf154: blr        x8
0x00000000017cf158: mov        x0, x19
0x00000000017cf15c: bl         #0x4b9808c
0x00000000017cf160: ldp        x29, x30, [sp, #0x30]
0x00000000017cf164: ldp        x20, x19, [sp, #0x20]
0x00000000017cf168: add        sp, sp, #0x40
0x00000000017cf16c: ret        
0x00000000017cf170: b          #0x17cf174
0x00000000017cf174: mov        x20, x0
0x00000000017cf178: mov        x0, x19
0x00000000017cf17c: bl         #0x1df28
0x00000000017cf180: mov        x0, x20
0x00000000017cf184: bl         #0x4b97984

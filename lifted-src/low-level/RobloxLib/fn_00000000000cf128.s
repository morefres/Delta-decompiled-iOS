; instruction-faithful ARM64 fallback for RobloxLib::function_cf128
0x00000000000cf128: sub        sp, sp, #0x70
0x00000000000cf12c: stp        x28, x27, [sp, #0x10]
0x00000000000cf130: stp        x26, x25, [sp, #0x20]
0x00000000000cf134: stp        x24, x23, [sp, #0x30]
0x00000000000cf138: stp        x22, x21, [sp, #0x40]
0x00000000000cf13c: stp        x20, x19, [sp, #0x50]
0x00000000000cf140: stp        x29, x30, [sp, #0x60]
0x00000000000cf144: add        x29, sp, #0x60
0x00000000000cf148: mov        x20, x7
0x00000000000cf14c: mov        x21, x6
0x00000000000cf150: mov        x22, x5
0x00000000000cf154: mov        x23, x4
0x00000000000cf158: mov        x24, x3
0x00000000000cf15c: mov        x25, x2
0x00000000000cf160: mov        x26, x1
0x00000000000cf164: mov        x19, x0
0x00000000000cf168: ldr        x27, [x29, #0x10]
0x00000000000cf16c: bl         #0xcd774
0x00000000000cf170: mov        x28, x0
0x00000000000cf174: mov        w0, #0x28
0x00000000000cf178: bl         #0x47e9370
0x00000000000cf17c: adrp       x8, #0x5bf4000
0x00000000000cf180: add        x8, x8, #0xa98
0x00000000000cf184: stp        x8, x24, [x0]
0x00000000000cf188: stp        x23, x22, [x0, #0x10]
0x00000000000cf18c: str        x21, [x0, #0x20]
0x00000000000cf190: str        x0, [sp, #8]
0x00000000000cf194: add        x4, sp, #8
0x00000000000cf198: mov        x0, x19
0x00000000000cf19c: mov        x1, x28
0x00000000000cf1a0: mov        x2, x26
0x00000000000cf1a4: mov        x3, x25
0x00000000000cf1a8: mov        x5, x20
0x00000000000cf1ac: mov        x6, x27
0x00000000000cf1b0: bl         #0xb5800
0x00000000000cf1b4: ldr        x0, [sp, #8]
0x00000000000cf1b8: str        xzr, [sp, #8]
0x00000000000cf1bc: cbz        x0, #0xcf1cc
0x00000000000cf1c0: ldr        x8, [x0]
0x00000000000cf1c4: ldr        x8, [x8, #8]
0x00000000000cf1c8: blr        x8
0x00000000000cf1cc: adrp       x8, #0x5bf4000
0x00000000000cf1d0: add        x8, x8, #0x968
0x00000000000cf1d4: str        x8, [x19]
0x00000000000cf1d8: mov        x0, x19
0x00000000000cf1dc: ldp        x29, x30, [sp, #0x60]
0x00000000000cf1e0: ldp        x20, x19, [sp, #0x50]
0x00000000000cf1e4: ldp        x22, x21, [sp, #0x40]
0x00000000000cf1e8: ldp        x24, x23, [sp, #0x30]
0x00000000000cf1ec: ldp        x26, x25, [sp, #0x20]
0x00000000000cf1f0: ldp        x28, x27, [sp, #0x10]
0x00000000000cf1f4: add        sp, sp, #0x70
0x00000000000cf1f8: ret        
0x00000000000cf1fc: mov        x19, x0
0x00000000000cf200: ldr        x0, [sp, #8]
0x00000000000cf204: str        xzr, [sp, #8]
0x00000000000cf208: cbz        x0, #0xcf218
0x00000000000cf20c: ldr        x8, [x0]
0x00000000000cf210: ldr        x8, [x8, #8]
0x00000000000cf214: blr        x8
0x00000000000cf218: mov        x0, x19
0x00000000000cf21c: bl         #0x4b97984

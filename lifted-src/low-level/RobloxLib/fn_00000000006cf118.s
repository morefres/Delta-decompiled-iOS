; instruction-faithful ARM64 fallback for RobloxLib::function_6cf118
0x00000000006cf118: sub        sp, sp, #0x40
0x00000000006cf11c: stp        x20, x19, [sp, #0x20]
0x00000000006cf120: stp        x29, x30, [sp, #0x30]
0x00000000006cf124: add        x29, sp, #0x30
0x00000000006cf128: adrp       x8, #0x5c57000
0x00000000006cf12c: add        x10, x8, #0x9c8
0x00000000006cf130: ldp        x9, x8, [x0]
0x00000000006cf134: str        x9, [sp, #8]
0x00000000006cf138: stp        x8, x10, [sp, #0x10]
0x00000000006cf13c: cbz        x8, #0x6cf154
0x00000000006cf140: add        x8, x8, #8
0x00000000006cf144: ldxr       x9, [x8]
0x00000000006cf148: add        x9, x9, #1
0x00000000006cf14c: stxr       w10, x9, [x8]
0x00000000006cf150: cbnz       w10, #0x6cf144
0x00000000006cf154: adrp       x2, #0x6cf000
0x00000000006cf158: add        x2, x2, #0x1d4
0x00000000006cf15c: add        x0, sp, #0x18
0x00000000006cf160: add        x1, sp, #8
0x00000000006cf164: bl         #0x6c4934
0x00000000006cf168: mov        x29, x29
0x00000000006cf16c: bl         #0x4b99184
0x00000000006cf170: mov        x19, x0
0x00000000006cf174: ldr        x20, [sp, #0x10]
0x00000000006cf178: cbz        x20, #0x6cf1ac
0x00000000006cf17c: add        x8, x20, #8
0x00000000006cf180: ldaxr      x9, [x8]
0x00000000006cf184: sub        x10, x9, #1
0x00000000006cf188: stlxr      w11, x10, [x8]
0x00000000006cf18c: cbnz       w11, #0x6cf180
0x00000000006cf190: cbnz       x9, #0x6cf1ac
0x00000000006cf194: ldr        x8, [x20]
0x00000000006cf198: ldr        x8, [x8, #0x10]
0x00000000006cf19c: mov        x0, x20
0x00000000006cf1a0: blr        x8
0x00000000006cf1a4: mov        x0, x20
0x00000000006cf1a8: bl         #0x4b9808c
0x00000000006cf1ac: mov        x0, x19
0x00000000006cf1b0: ldp        x29, x30, [sp, #0x30]
0x00000000006cf1b4: ldp        x20, x19, [sp, #0x20]
0x00000000006cf1b8: add        sp, sp, #0x40
0x00000000006cf1bc: b          #0x4b99064
0x00000000006cf1c0: mov        x19, x0
0x00000000006cf1c4: add        x0, sp, #8
0x00000000006cf1c8: bl         #0x1df28
0x00000000006cf1cc: mov        x0, x19
0x00000000006cf1d0: bl         #0x4b97984

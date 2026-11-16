; instruction-faithful ARM64 fallback for RobloxLib::function_fae28c
0x0000000000fae28c: stp        x24, x23, [sp, #-0x40]!
0x0000000000fae290: stp        x22, x21, [sp, #0x10]
0x0000000000fae294: stp        x20, x19, [sp, #0x20]
0x0000000000fae298: stp        x29, x30, [sp, #0x30]
0x0000000000fae29c: add        x29, sp, #0x30
0x0000000000fae2a0: mov        x22, x1
0x0000000000fae2a4: mov        x21, x0
0x0000000000fae2a8: mov        x20, x8
0x0000000000fae2ac: adrp       x8, #0x6912000
0x0000000000fae2b0: add        x8, x8, #0xde0
0x0000000000fae2b4: ldr        w0, [x8]
0x0000000000fae2b8: bl         #0x47e85ac
0x0000000000fae2bc: mov        x19, x0
0x0000000000fae2c0: mov        x0, x21
0x0000000000fae2c4: bl         #0x47f274c
0x0000000000fae2c8: mov        w0, #0x40
0x0000000000fae2cc: bl         #0x47f242c
0x0000000000fae2d0: mov        x23, x0
0x0000000000fae2d4: adrp       x8, #0x4baa000
0x0000000000fae2d8: ldr        d0, [x8, #0x668]
0x0000000000fae2dc: adrp       x8, #0xfae000
0x0000000000fae2e0: add        x8, x8, #0x39c
0x0000000000fae2e4: str        d0, [x0]
0x0000000000fae2e8: stp        xzr, xzr, [x0, #0x10]
0x0000000000fae2ec: str        x8, [x0, #8]
0x0000000000fae2f0: ldr        x8, [x21]
0x0000000000fae2f4: str        x8, [x0, #0x20]
0x0000000000fae2f8: cbz        x8, #0xfae31c
0x0000000000fae2fc: add        x8, x8, #4
0x0000000000fae300: ldaxr      w9, [x8]
0x0000000000fae304: add        w9, w9, #1
0x0000000000fae308: stlxr      w10, w9, [x8]
0x0000000000fae30c: cbnz       w10, #0xfae300
0x0000000000fae310: ldr        x8, [x23, #0x18]
0x0000000000fae314: orr        x8, x8, #4
0x0000000000fae318: b          #0xfae320
0x0000000000fae31c: mov        w8, #4
0x0000000000fae320: str        x8, [x23, #0x18]
0x0000000000fae324: adrp       x8, #0xfae000
0x0000000000fae328: add        x8, x8, #0x3a4
0x0000000000fae32c: str        x8, [x23, #0x28]
0x0000000000fae330: ldr        q0, [x22]
0x0000000000fae334: str        q0, [x23, #0x30]
0x0000000000fae338: stp        xzr, xzr, [x22]
0x0000000000fae33c: ldr        x0, [x21]
0x0000000000fae340: mov        x1, x23
0x0000000000fae344: bl         #0x47f1f20
0x0000000000fae348: add        x8, x23, #4
0x0000000000fae34c: str        x23, [x20]
0x0000000000fae350: ldaxr      w9, [x8]
0x0000000000fae354: add        w9, w9, #1
0x0000000000fae358: stlxr      w10, w9, [x8]
0x0000000000fae35c: cbnz       w10, #0xfae350
0x0000000000fae360: mov        x0, x19
0x0000000000fae364: bl         #0x47e85ac
0x0000000000fae368: ldp        x29, x30, [sp, #0x30]
0x0000000000fae36c: ldp        x20, x19, [sp, #0x20]
0x0000000000fae370: ldp        x22, x21, [sp, #0x10]
0x0000000000fae374: ldp        x24, x23, [sp], #0x40
0x0000000000fae378: ret        
0x0000000000fae37c: bl         #0x18bd8
0x0000000000fae380: b          #0xfae384
0x0000000000fae384: mov        x20, x0
0x0000000000fae388: mov        x0, x19
0x0000000000fae38c: bl         #0x47e85ac
0x0000000000fae390: mov        x0, x20
0x0000000000fae394: bl         #0x4b97984
0x0000000000fae398: bl         #0x18bd8

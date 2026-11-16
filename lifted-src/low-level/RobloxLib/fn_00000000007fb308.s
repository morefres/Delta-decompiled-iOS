; instruction-faithful ARM64 fallback for RobloxLib::function_7fb308
0x00000000007fb308: sub        sp, sp, #0x40
0x00000000007fb30c: stp        x20, x19, [sp, #0x20]
0x00000000007fb310: stp        x29, x30, [sp, #0x30]
0x00000000007fb314: add        x29, sp, #0x30
0x00000000007fb318: mov        x19, x0
0x00000000007fb31c: adrp       x8, #0x60fa000
0x00000000007fb320: add        x8, x8, #0xc58
0x00000000007fb324: ldr        x0, [x8]
0x00000000007fb328: and        w9, w0, #0xff
0x00000000007fb32c: and        x10, x0, #0xfc00
0x00000000007fb330: cmp        w9, #6
0x00000000007fb334: ccmp       x10, #0, #4, hs
0x00000000007fb338: b.eq       #0x7fb360
0x00000000007fb33c: ldr        x1, [x8, #8]
0x00000000007fb340: adrp       x3, #0x5272000
0x00000000007fb344: add        x3, x3, #0x9ac
0x00000000007fb348: add        x6, sp, #0x10
0x00000000007fb34c: mov        w2, #4
0x00000000007fb350: mov        w4, #0x38
0x00000000007fb354: mov        x5, #0
0x00000000007fb358: mov        w7, #1
0x00000000007fb35c: bl         #0x47eec38
0x00000000007fb360: add        x0, x19, #0x18
0x00000000007fb364: str        x0, [sp, #0x10]
0x00000000007fb368: mov        w8, #1
0x00000000007fb36c: strb       w8, [sp, #0x18]
0x00000000007fb370: bl         #0x6983d8
0x00000000007fb374: ldr        x0, [x19, #8]!
0x00000000007fb378: cbz        x0, #0x7fb3d0
0x00000000007fb37c: bl         #0x7fa828
0x00000000007fb380: stp        xzr, xzr, [sp]
0x00000000007fb384: mov        x1, sp
0x00000000007fb388: mov        x0, x19
0x00000000007fb38c: bl         #0x1a230
0x00000000007fb390: ldr        x19, [sp, #8]
0x00000000007fb394: cbz        x19, #0x7fb3c8
0x00000000007fb398: add        x8, x19, #8
0x00000000007fb39c: ldaxr      x9, [x8]
0x00000000007fb3a0: sub        x10, x9, #1
0x00000000007fb3a4: stlxr      w11, x10, [x8]
0x00000000007fb3a8: cbnz       w11, #0x7fb39c
0x00000000007fb3ac: cbnz       x9, #0x7fb3c8
0x00000000007fb3b0: ldr        x8, [x19]
0x00000000007fb3b4: ldr        x8, [x8, #0x10]
0x00000000007fb3b8: mov        x0, x19
0x00000000007fb3bc: blr        x8
0x00000000007fb3c0: mov        x0, x19
0x00000000007fb3c4: bl         #0x4b9808c
0x00000000007fb3c8: ldrb       w8, [sp, #0x18]
0x00000000007fb3cc: tbz        w8, #0, #0x7fb3d8
0x00000000007fb3d0: ldr        x0, [sp, #0x10]
0x00000000007fb3d4: bl         #0x6984e8
0x00000000007fb3d8: ldp        x29, x30, [sp, #0x30]
0x00000000007fb3dc: ldp        x20, x19, [sp, #0x20]
0x00000000007fb3e0: add        sp, sp, #0x40
0x00000000007fb3e4: ret        
0x00000000007fb3e8: mov        x19, x0
0x00000000007fb3ec: add        x0, sp, #0x10
0x00000000007fb3f0: bl         #0x50804
0x00000000007fb3f4: mov        x0, x19
0x00000000007fb3f8: bl         #0x4b97984
0x00000000007fb3fc: bl         #0x18bd8

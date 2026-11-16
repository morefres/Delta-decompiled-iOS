; instruction-faithful ARM64 fallback for RobloxLib::function_8ef35c
0x00000000008ef35c: sub        sp, sp, #0x40
0x00000000008ef360: stp        x22, x21, [sp, #0x10]
0x00000000008ef364: stp        x20, x19, [sp, #0x20]
0x00000000008ef368: stp        x29, x30, [sp, #0x30]
0x00000000008ef36c: add        x29, sp, #0x30
0x00000000008ef370: mov        x20, x2
0x00000000008ef374: mov        x19, x0
0x00000000008ef378: ldp        x9, x8, [x1]
0x00000000008ef37c: stp        x9, x8, [sp]
0x00000000008ef380: cbz        x8, #0x8ef398
0x00000000008ef384: add        x8, x8, #8
0x00000000008ef388: ldxr       x9, [x8]
0x00000000008ef38c: add        x9, x9, #1
0x00000000008ef390: stxr       w10, x9, [x8]
0x00000000008ef394: cbnz       w10, #0x8ef388
0x00000000008ef398: adrp       x1, #0x5282000
0x00000000008ef39c: add        x1, x1, #0xb43
0x00000000008ef3a0: mov        x4, sp
0x00000000008ef3a4: mov        x0, x19
0x00000000008ef3a8: mov        w2, #1
0x00000000008ef3ac: mov        w3, #0
0x00000000008ef3b0: mov        w5, #5
0x00000000008ef3b4: bl         #0x3e7bbe8
0x00000000008ef3b8: ldr        x21, [sp, #8]
0x00000000008ef3bc: cbz        x21, #0x8ef3f0
0x00000000008ef3c0: add        x8, x21, #8
0x00000000008ef3c4: ldaxr      x9, [x8]
0x00000000008ef3c8: sub        x10, x9, #1
0x00000000008ef3cc: stlxr      w11, x10, [x8]
0x00000000008ef3d0: cbnz       w11, #0x8ef3c4
0x00000000008ef3d4: cbnz       x9, #0x8ef3f0
0x00000000008ef3d8: ldr        x8, [x21]
0x00000000008ef3dc: ldr        x8, [x8, #0x10]
0x00000000008ef3e0: mov        x0, x21
0x00000000008ef3e4: blr        x8
0x00000000008ef3e8: mov        x0, x21
0x00000000008ef3ec: bl         #0x4b9808c
0x00000000008ef3f0: adrp       x8, #0x5c6e000
0x00000000008ef3f4: add        x8, x8, #0xd08
0x00000000008ef3f8: str        x8, [x19]
0x00000000008ef3fc: str        x20, [x19, #0x1a0]
0x00000000008ef400: mov        x0, x19
0x00000000008ef404: bl         #0x3e7bd28
0x00000000008ef408: mov        x0, x19
0x00000000008ef40c: ldp        x29, x30, [sp, #0x30]
0x00000000008ef410: ldp        x20, x19, [sp, #0x20]
0x00000000008ef414: ldp        x22, x21, [sp, #0x10]
0x00000000008ef418: add        sp, sp, #0x40
0x00000000008ef41c: ret        
0x00000000008ef420: mov        x20, x0
0x00000000008ef424: mov        x0, x19
0x00000000008ef428: bl         #0x479ceb0
0x00000000008ef42c: b          #0x8ef43c
0x00000000008ef430: mov        x20, x0
0x00000000008ef434: mov        x0, sp
0x00000000008ef438: bl         #0x1df28
0x00000000008ef43c: mov        x0, x20
0x00000000008ef440: bl         #0x4b97984

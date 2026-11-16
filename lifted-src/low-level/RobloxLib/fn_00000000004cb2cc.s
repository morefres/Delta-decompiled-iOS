; instruction-faithful ARM64 fallback for RobloxLib::function_4cb2cc
0x00000000004cb2cc: stp        x24, x23, [sp, #-0x40]!
0x00000000004cb2d0: stp        x22, x21, [sp, #0x10]
0x00000000004cb2d4: stp        x20, x19, [sp, #0x20]
0x00000000004cb2d8: stp        x29, x30, [sp, #0x30]
0x00000000004cb2dc: add        x29, sp, #0x30
0x00000000004cb2e0: mov        x22, x1
0x00000000004cb2e4: mov        x21, x0
0x00000000004cb2e8: mov        x20, x8
0x00000000004cb2ec: adrp       x8, #0x6912000
0x00000000004cb2f0: add        x8, x8, #0xde0
0x00000000004cb2f4: ldr        w0, [x8]
0x00000000004cb2f8: bl         #0x47e85ac
0x00000000004cb2fc: mov        x19, x0
0x00000000004cb300: mov        x0, x21
0x00000000004cb304: bl         #0x47f274c
0x00000000004cb308: mov        w0, #0x50
0x00000000004cb30c: bl         #0x47f242c
0x00000000004cb310: mov        x23, x0
0x00000000004cb314: mov        x1, x21
0x00000000004cb318: mov        x2, x22
0x00000000004cb31c: bl         #0x4d6de8
0x00000000004cb320: ldr        x0, [x21]
0x00000000004cb324: mov        x1, x23
0x00000000004cb328: bl         #0x47f1f20
0x00000000004cb32c: str        x23, [x20]
0x00000000004cb330: cbz        x23, #0x4cb348
0x00000000004cb334: add        x8, x23, #4
0x00000000004cb338: ldaxr      w9, [x8]
0x00000000004cb33c: add        w9, w9, #1
0x00000000004cb340: stlxr      w10, w9, [x8]
0x00000000004cb344: cbnz       w10, #0x4cb338
0x00000000004cb348: mov        x0, x19
0x00000000004cb34c: bl         #0x47e85ac
0x00000000004cb350: ldp        x29, x30, [sp, #0x30]
0x00000000004cb354: ldp        x20, x19, [sp, #0x20]
0x00000000004cb358: ldp        x22, x21, [sp, #0x10]
0x00000000004cb35c: ldp        x24, x23, [sp], #0x40
0x00000000004cb360: ret        
0x00000000004cb364: bl         #0x18bd8
0x00000000004cb368: mov        x20, x0
0x00000000004cb36c: mov        x0, x23
0x00000000004cb370: bl         #0x47f26a8
0x00000000004cb374: b          #0x4cb380
0x00000000004cb378: b          #0x4cb37c
0x00000000004cb37c: mov        x20, x0
0x00000000004cb380: mov        x0, x19
0x00000000004cb384: bl         #0x47e85ac
0x00000000004cb388: mov        x0, x20
0x00000000004cb38c: bl         #0x4b97984
0x00000000004cb390: bl         #0x18bd8

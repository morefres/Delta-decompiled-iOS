; instruction-faithful ARM64 fallback for RobloxLib::function_faa590
0x0000000000faa590: sub        sp, sp, #0xa0
0x0000000000faa594: stp        x24, x23, [sp, #0x60]
0x0000000000faa598: stp        x22, x21, [sp, #0x70]
0x0000000000faa59c: stp        x20, x19, [sp, #0x80]
0x0000000000faa5a0: stp        x29, x30, [sp, #0x90]
0x0000000000faa5a4: add        x29, sp, #0x90
0x0000000000faa5a8: mov        x19, x2
0x0000000000faa5ac: mov        x21, x1
0x0000000000faa5b0: mov        x20, x0
0x0000000000faa5b4: adrp       x8, #0x5ba4000
0x0000000000faa5b8: ldr        x8, [x8, #0x338]
0x0000000000faa5bc: ldr        x8, [x8]
0x0000000000faa5c0: stur       x8, [x29, #-0x38]
0x0000000000faa5c4: bl         #0x440f580
0x0000000000faa5c8: mov        x22, x0
0x0000000000faa5cc: bl         #0xf910c8
0x0000000000faa5d0: mov        x2, x0
0x0000000000faa5d4: add        x0, x20, #0x70
0x0000000000faa5d8: mov        x1, x22
0x0000000000faa5dc: bl         #0x440e7cc
0x0000000000faa5e0: mov        x0, x21
0x0000000000faa5e4: bl         #0x4757498
0x0000000000faa5e8: mov        x21, x0
0x0000000000faa5ec: bl         #0x440f580
0x0000000000faa5f0: mov        x22, x0
0x0000000000faa5f4: ldr        x23, [x20, #0xb8]
0x0000000000faa5f8: add        x24, sp, #8
0x0000000000faa5fc: cbz        x23, #0xfaa618
0x0000000000faa600: bl         #0x440f580
0x0000000000faa604: stp        x0, xzr, [sp, #8]
0x0000000000faa608: add        x0, x24, #8
0x0000000000faa60c: mov        x1, x23
0x0000000000faa610: bl         #0x12e85c
0x0000000000faa614: b          #0xfaa638
0x0000000000faa618: bl         #0x440f418
0x0000000000faa61c: str        x0, [sp, #8]
0x0000000000faa620: movi       v0.16b, #0
0x0000000000faa624: stur       q0, [x24, #8]
0x0000000000faa628: stur       q0, [x24, #0x18]
0x0000000000faa62c: stur       q0, [x24, #0x28]
0x0000000000faa630: stur       q0, [x24, #0x38]
0x0000000000faa634: stur       xzr, [x24, #0x48]
0x0000000000faa638: bl         #0xf872f0
0x0000000000faa63c: mov        x4, x0
0x0000000000faa640: add        x0, x20, #0x70
0x0000000000faa644: add        x3, sp, #8
0x0000000000faa648: mov        x1, x21
0x0000000000faa64c: mov        x2, x22
0x0000000000faa650: bl         #0x440e748
0x0000000000faa654: ldr        x8, [sp, #0x10]
0x0000000000faa658: cbz        x8, #0xfaa66c
0x0000000000faa65c: ldr        x8, [x8, #0x10]
0x0000000000faa660: add        x9, sp, #8
0x0000000000faa664: add        x0, x9, #0x10
0x0000000000faa668: blr        x8
0x0000000000faa66c: add        x0, x20, #0x70
0x0000000000faa670: mov        x1, x19
0x0000000000faa674: bl         #0x440e8cc
0x0000000000faa678: ldur       x8, [x29, #-0x38]
0x0000000000faa67c: adrp       x9, #0x5ba4000
0x0000000000faa680: ldr        x9, [x9, #0x338]
0x0000000000faa684: ldr        x9, [x9]
0x0000000000faa688: cmp        x9, x8
0x0000000000faa68c: b.ne       #0xfaa6a8
0x0000000000faa690: ldp        x29, x30, [sp, #0x90]
0x0000000000faa694: ldp        x20, x19, [sp, #0x80]
0x0000000000faa698: ldp        x22, x21, [sp, #0x70]
0x0000000000faa69c: ldp        x24, x23, [sp, #0x60]
0x0000000000faa6a0: add        sp, sp, #0xa0
0x0000000000faa6a4: ret        
0x0000000000faa6a8: bl         #0x4b98620
0x0000000000faa6ac: b          #0xfaa6fc
0x0000000000faa6b0: mov        x19, x0
0x0000000000faa6b4: ldr        x8, [sp, #0x10]
0x0000000000faa6b8: cbz        x8, #0xfaa704
0x0000000000faa6bc: ldr        x8, [x8, #0x10]
0x0000000000faa6c0: add        x9, sp, #8
0x0000000000faa6c4: add        x0, x9, #0x10
0x0000000000faa6c8: blr        x8
0x0000000000faa6cc: b          #0xfaa704
0x0000000000faa6d0: b          #0xfaa6fc
0x0000000000faa6d4: mov        x19, x0
0x0000000000faa6d8: b          #0xfaa704
0x0000000000faa6dc: mov        x19, x0
0x0000000000faa6e0: ldr        x8, [sp, #0x10]
0x0000000000faa6e4: cbz        x8, #0xfaa704
0x0000000000faa6e8: ldr        x8, [x8, #0x10]
0x0000000000faa6ec: add        x9, sp, #8
0x0000000000faa6f0: add        x0, x9, #0x10
0x0000000000faa6f4: blr        x8
0x0000000000faa6f8: b          #0xfaa704
0x0000000000faa6fc: mov        x19, x0
0x0000000000faa700: cbnz       w1, #0xfaa70c
0x0000000000faa704: mov        x0, x19
0x0000000000faa708: bl         #0x4b97984
0x0000000000faa70c: mov        x0, x19
0x0000000000faa710: bl         #0x18bd8

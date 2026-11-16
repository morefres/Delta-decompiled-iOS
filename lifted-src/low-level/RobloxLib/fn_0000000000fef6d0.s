; instruction-faithful ARM64 fallback for RobloxLib::function_fef6d0
0x0000000000fef6d0: sub        sp, sp, #0x50
0x0000000000fef6d4: stp        x22, x21, [sp, #0x20]
0x0000000000fef6d8: stp        x20, x19, [sp, #0x30]
0x0000000000fef6dc: stp        x29, x30, [sp, #0x40]
0x0000000000fef6e0: add        x29, sp, #0x40
0x0000000000fef6e4: mov        x21, x1
0x0000000000fef6e8: mov        x20, x0
0x0000000000fef6ec: adrp       x8, #0x6155000
0x0000000000fef6f0: add        x8, x8, #0x868
0x0000000000fef6f4: ldrb       w22, [x8]
0x0000000000fef6f8: adrp       x8, #0x6199000
0x0000000000fef6fc: add        x8, x8, #0xb00
0x0000000000fef700: ldr        x8, [x8]
0x0000000000fef704: sub        x19, x0, #0x98
0x0000000000fef708: mov        x0, x19
0x0000000000fef70c: blr        x8
0x0000000000fef710: cmp        w22, #1
0x0000000000fef714: b.ne       #0xfef808
0x0000000000fef718: ldr        x8, [x20, #0x28]!
0x0000000000fef71c: cmp        x8, x21
0x0000000000fef720: b.eq       #0xfef8f0
0x0000000000fef724: adrp       x8, #0x6199000
0x0000000000fef728: add        x8, x8, #0x510
0x0000000000fef72c: ldrb       w8, [x8]
0x0000000000fef730: cmp        w8, #1
0x0000000000fef734: b.ne       #0xfef7a4
0x0000000000fef738: adrp       x8, #0x65ee000
0x0000000000fef73c: add        x8, x8, #0xb00
0x0000000000fef740: ldrb       w8, [x8]
0x0000000000fef744: tbnz       w8, #0, #0xfef758
0x0000000000fef748: bl         #0x646b70
0x0000000000fef74c: tbnz       w0, #0, #0xfef758
0x0000000000fef750: bl         #0x646df0
0x0000000000fef754: cbz        w0, #0xfef7a4
0x0000000000fef758: ldr        x8, [x19]
0x0000000000fef75c: ldr        x8, [x8, #0x98]
0x0000000000fef760: adrp       x1, #0x62cc000
0x0000000000fef764: add        x1, x1, #0xa00
0x0000000000fef768: mov        x0, x19
0x0000000000fef76c: mov        w2, #1
0x0000000000fef770: blr        x8
0x0000000000fef774: mov        x0, x19
0x0000000000fef778: bl         #0x418c6d4
0x0000000000fef77c: cbz        x0, #0xfef7a4
0x0000000000fef780: ldr        x8, [x20]
0x0000000000fef784: str        x8, [sp, #8]
0x0000000000fef788: str        x21, [sp, #0x18]
0x0000000000fef78c: adrp       x2, #0x62cc000
0x0000000000fef790: add        x2, x2, #0xa00
0x0000000000fef794: add        x3, sp, #8
0x0000000000fef798: add        x4, sp, #0x18
0x0000000000fef79c: mov        x1, x19
0x0000000000fef7a0: bl         #0x24fcf2c
0x0000000000fef7a4: add        x8, sp, #8
0x0000000000fef7a8: mov        x0, x21
0x0000000000fef7ac: bl         #0x1a198
0x0000000000fef7b0: add        x1, sp, #8
0x0000000000fef7b4: mov        x0, x20
0x0000000000fef7b8: bl         #0x1a230
0x0000000000fef7bc: ldr        x20, [sp, #0x10]
0x0000000000fef7c0: cbz        x20, #0xfef7f4
0x0000000000fef7c4: add        x8, x20, #8
0x0000000000fef7c8: ldaxr      x9, [x8]
0x0000000000fef7cc: sub        x10, x9, #1
0x0000000000fef7d0: stlxr      w11, x10, [x8]
0x0000000000fef7d4: cbnz       w11, #0xfef7c8
0x0000000000fef7d8: cbnz       x9, #0xfef7f4
0x0000000000fef7dc: ldr        x8, [x20]
0x0000000000fef7e0: ldr        x8, [x8, #0x10]
0x0000000000fef7e4: mov        x0, x20
0x0000000000fef7e8: blr        x8
0x0000000000fef7ec: mov        x0, x20
0x0000000000fef7f0: bl         #0x4b9808c
0x0000000000fef7f4: adrp       x1, #0x62cc000
0x0000000000fef7f8: add        x1, x1, #0xa00
0x0000000000fef7fc: mov        x0, x19
0x0000000000fef800: bl         #0x4197e7c
0x0000000000fef804: b          #0xfef8f0
0x0000000000fef808: adrp       x8, #0x6199000
0x0000000000fef80c: add        x8, x8, #0x510
0x0000000000fef810: ldrb       w8, [x8]
0x0000000000fef814: cmp        w8, #1
0x0000000000fef818: b.ne       #0xfef880
0x0000000000fef81c: adrp       x8, #0x65ee000
0x0000000000fef820: add        x8, x8, #0xb00
0x0000000000fef824: ldrb       w8, [x8]
0x0000000000fef828: tbnz       w8, #0, #0xfef83c
0x0000000000fef82c: bl         #0x646b70
0x0000000000fef830: tbnz       w0, #0, #0xfef83c
0x0000000000fef834: bl         #0x646df0
0x0000000000fef838: cbz        w0, #0xfef880
0x0000000000fef83c: mov        x0, x19
0x0000000000fef840: bl         #0x418c6d4
0x0000000000fef844: cbz        x0, #0xfef8c0
0x0000000000fef848: ldrb       w8, [x0, #0x10]
0x0000000000fef84c: cmp        w8, #1
0x0000000000fef850: b.ne       #0xfef8a4
0x0000000000fef854: ldr        x8, [x20, #0x28]
0x0000000000fef858: cmp        x8, x21
0x0000000000fef85c: b.eq       #0xfef8c0
0x0000000000fef860: str        x8, [sp, #8]
0x0000000000fef864: str        x21, [sp, #0x18]
0x0000000000fef868: adrp       x2, #0x62cc000
0x0000000000fef86c: add        x2, x2, #0xa00
0x0000000000fef870: add        x3, sp, #8
0x0000000000fef874: add        x4, sp, #0x18
0x0000000000fef878: mov        x1, x19
0x0000000000fef87c: b          #0xfef8bc
0x0000000000fef880: ldr        x8, [x20]
0x0000000000fef884: ldr        x2, [x8, #0x10]
0x0000000000fef888: mov        x0, x20
0x0000000000fef88c: mov        x1, x21
0x0000000000fef890: ldp        x29, x30, [sp, #0x40]
0x0000000000fef894: ldp        x20, x19, [sp, #0x30]
0x0000000000fef898: ldp        x22, x21, [sp, #0x20]
0x0000000000fef89c: add        sp, sp, #0x50
0x0000000000fef8a0: br         x2
0x0000000000fef8a4: str        x21, [sp, #8]
0x0000000000fef8a8: adrp       x2, #0x62cc000
0x0000000000fef8ac: add        x2, x2, #0xa00
0x0000000000fef8b0: add        x4, sp, #8
0x0000000000fef8b4: mov        x1, x19
0x0000000000fef8b8: mov        x3, #0
0x0000000000fef8bc: bl         #0x24fcf2c
0x0000000000fef8c0: ldr        x8, [x20]
0x0000000000fef8c4: ldr        x8, [x8, #0x10]
0x0000000000fef8c8: mov        x0, x20
0x0000000000fef8cc: mov        x1, x21
0x0000000000fef8d0: blr        x8
0x0000000000fef8d4: ldur       x8, [x20, #-0x98]
0x0000000000fef8d8: ldr        x8, [x8, #0x98]
0x0000000000fef8dc: adrp       x1, #0x62cc000
0x0000000000fef8e0: add        x1, x1, #0xa00
0x0000000000fef8e4: mov        x0, x19
0x0000000000fef8e8: mov        w2, #1
0x0000000000fef8ec: blr        x8
0x0000000000fef8f0: ldp        x29, x30, [sp, #0x40]
0x0000000000fef8f4: ldp        x20, x19, [sp, #0x30]
0x0000000000fef8f8: ldp        x22, x21, [sp, #0x20]
0x0000000000fef8fc: add        sp, sp, #0x50
0x0000000000fef900: ret        

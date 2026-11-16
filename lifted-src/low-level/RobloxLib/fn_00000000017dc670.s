; instruction-faithful ARM64 fallback for RobloxLib::function_17dc670
0x00000000017dc670: sub        sp, sp, #0x90
0x00000000017dc674: stp        x22, x21, [sp, #0x60]
0x00000000017dc678: stp        x20, x19, [sp, #0x70]
0x00000000017dc67c: stp        x29, x30, [sp, #0x80]
0x00000000017dc680: add        x29, sp, #0x80
0x00000000017dc684: mov        x20, x0
0x00000000017dc688: adrp       x8, #0x5ba4000
0x00000000017dc68c: ldr        x8, [x8, #0x338]
0x00000000017dc690: ldr        x8, [x8]
0x00000000017dc694: stur       x8, [x29, #-0x28]
0x00000000017dc698: ldr        x21, [x0, #8]
0x00000000017dc69c: cbz        x21, #0x17dc6e0
0x00000000017dc6a0: ldr        x22, [x20]
0x00000000017dc6a4: add        x8, x21, #0x10
0x00000000017dc6a8: ldxr       x9, [x8]
0x00000000017dc6ac: add        x9, x9, #1
0x00000000017dc6b0: stxr       w10, x9, [x8]
0x00000000017dc6b4: cbnz       w10, #0x17dc6a8
0x00000000017dc6b8: str        xzr, [sp, #0x40]
0x00000000017dc6bc: mov        x0, x21
0x00000000017dc6c0: bl         #0x4b98098
0x00000000017dc6c4: mov        x19, x0
0x00000000017dc6c8: str        x0, [sp, #0x48]
0x00000000017dc6cc: cbz        x0, #0x17dc6d4
0x00000000017dc6d0: str        x22, [sp, #0x40]
0x00000000017dc6d4: mov        x0, x21
0x00000000017dc6d8: bl         #0x4b9808c
0x00000000017dc6dc: b          #0x17dc6e8
0x00000000017dc6e0: mov        x19, #0
0x00000000017dc6e4: stp        xzr, xzr, [sp, #0x40]
0x00000000017dc6e8: stp        xzr, xzr, [sp, #0x30]
0x00000000017dc6ec: sub        x0, x29, #0x30
0x00000000017dc6f0: add        x1, x20, #0x10
0x00000000017dc6f4: mov        w2, #0
0x00000000017dc6f8: bl         #0x697fe8
0x00000000017dc6fc: ldrb       w8, [x20, #0x70]
0x00000000017dc700: tbz        w8, #0, #0x17dc70c
0x00000000017dc704: bl         #0x697f70
0x00000000017dc708: b          #0x17dc7a8
0x00000000017dc70c: bl         #0x4b98008
0x00000000017dc710: mov        x2, x0
0x00000000017dc714: mov        x0, sp
0x00000000017dc718: mov        w1, #4
0x00000000017dc71c: bl         #0x4b97da4
0x00000000017dc720: add        x8, sp, #0x20
0x00000000017dc724: mov        x0, sp
0x00000000017dc728: bl         #0x3c86f4
0x00000000017dc72c: add        x0, sp, #0x28
0x00000000017dc730: add        x1, sp, #0x20
0x00000000017dc734: bl         #0x4b97b7c
0x00000000017dc738: add        x0, x20, #0x48
0x00000000017dc73c: add        x1, sp, #0x28
0x00000000017dc740: bl         #0x4b97b94
0x00000000017dc744: add        x0, sp, #0x28
0x00000000017dc748: bl         #0x4b97b88
0x00000000017dc74c: add        x0, sp, #0x20
0x00000000017dc750: bl         #0x4b97b88
0x00000000017dc754: mov        x0, sp
0x00000000017dc758: bl         #0x4b97db0
0x00000000017dc75c: add        x8, x20, #0x70
0x00000000017dc760: mov        w9, #1
0x00000000017dc764: stlrb      w9, [x8]
0x00000000017dc768: add        x0, x20, #0x18
0x00000000017dc76c: bl         #0x6963f4
0x00000000017dc770: ldp        x8, x21, [x20, #0x28]
0x00000000017dc774: str        xzr, [x20, #0x28]
0x00000000017dc778: ldr        x1, [sp, #0x30]
0x00000000017dc77c: str        x8, [sp, #0x30]
0x00000000017dc780: cbz        x1, #0x17dc790
0x00000000017dc784: add        x8, sp, #0x30
0x00000000017dc788: add        x0, x8, #8
0x00000000017dc78c: bl         #0x3c8360
0x00000000017dc790: str        x21, [sp, #0x38]
0x00000000017dc794: sub        x0, x29, #0x30
0x00000000017dc798: bl         #0x697f70
0x00000000017dc79c: ldr        x0, [sp, #0x30]
0x00000000017dc7a0: cbz        x0, #0x17dc7c0
0x00000000017dc7a4: bl         #0x696338
0x00000000017dc7a8: ldr        x1, [sp, #0x30]
0x00000000017dc7ac: str        xzr, [sp, #0x30]
0x00000000017dc7b0: cbz        x1, #0x17dc7c0
0x00000000017dc7b4: add        x8, sp, #0x30
0x00000000017dc7b8: add        x0, x8, #8
0x00000000017dc7bc: bl         #0x3c8360
0x00000000017dc7c0: cbz        x19, #0x17dc7f4
0x00000000017dc7c4: add        x8, x19, #8
0x00000000017dc7c8: ldaxr      x9, [x8]
0x00000000017dc7cc: sub        x10, x9, #1
0x00000000017dc7d0: stlxr      w11, x10, [x8]
0x00000000017dc7d4: cbnz       w11, #0x17dc7c8
0x00000000017dc7d8: cbnz       x9, #0x17dc7f4
0x00000000017dc7dc: ldr        x8, [x19]
0x00000000017dc7e0: ldr        x8, [x8, #0x10]
0x00000000017dc7e4: mov        x0, x19
0x00000000017dc7e8: blr        x8
0x00000000017dc7ec: mov        x0, x19
0x00000000017dc7f0: bl         #0x4b9808c
0x00000000017dc7f4: ldur       x8, [x29, #-0x28]
0x00000000017dc7f8: adrp       x9, #0x5ba4000
0x00000000017dc7fc: ldr        x9, [x9, #0x338]
0x00000000017dc800: ldr        x9, [x9]
0x00000000017dc804: cmp        x9, x8
0x00000000017dc808: b.ne       #0x17dc820
0x00000000017dc80c: ldp        x29, x30, [sp, #0x80]
0x00000000017dc810: ldp        x20, x19, [sp, #0x70]
0x00000000017dc814: ldp        x22, x21, [sp, #0x60]
0x00000000017dc818: add        sp, sp, #0x90
0x00000000017dc81c: ret        
0x00000000017dc820: bl         #0x4b98620
0x00000000017dc824: mov        x19, x0
0x00000000017dc828: b          #0x17dc83c
0x00000000017dc82c: b          #0x17dc830
0x00000000017dc830: mov        x19, x0
0x00000000017dc834: sub        x0, x29, #0x30
0x00000000017dc838: bl         #0x697f70
0x00000000017dc83c: ldr        x1, [sp, #0x30]
0x00000000017dc840: str        xzr, [sp, #0x30]
0x00000000017dc844: cbz        x1, #0x17dc854
0x00000000017dc848: add        x8, sp, #0x30
0x00000000017dc84c: add        x0, x8, #8
0x00000000017dc850: bl         #0x3c8360
0x00000000017dc854: add        x0, sp, #0x40
0x00000000017dc858: bl         #0x1df28
0x00000000017dc85c: mov        x0, x19
0x00000000017dc860: bl         #0x4b97984

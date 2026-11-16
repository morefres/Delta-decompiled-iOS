; instruction-faithful ARM64 fallback for RobloxLib::function_fab670
0x0000000000fab670: sub        sp, sp, #0xa0
0x0000000000fab674: stp        x24, x23, [sp, #0x60]
0x0000000000fab678: stp        x22, x21, [sp, #0x70]
0x0000000000fab67c: stp        x20, x19, [sp, #0x80]
0x0000000000fab680: stp        x29, x30, [sp, #0x90]
0x0000000000fab684: add        x29, sp, #0x90
0x0000000000fab688: mov        x19, x2
0x0000000000fab68c: mov        x21, x1
0x0000000000fab690: mov        x20, x0
0x0000000000fab694: adrp       x8, #0x5ba4000
0x0000000000fab698: ldr        x8, [x8, #0x338]
0x0000000000fab69c: ldr        x8, [x8]
0x0000000000fab6a0: stur       x8, [x29, #-0x38]
0x0000000000fab6a4: bl         #0x440f418
0x0000000000fab6a8: mov        x1, x0
0x0000000000fab6ac: add        x0, x20, #0x70
0x0000000000fab6b0: mov        x2, #0
0x0000000000fab6b4: bl         #0x440e7cc
0x0000000000fab6b8: mov        x0, x21
0x0000000000fab6bc: bl         #0x4757498
0x0000000000fab6c0: mov        x21, x0
0x0000000000fab6c4: bl         #0x440f580
0x0000000000fab6c8: mov        x22, x0
0x0000000000fab6cc: ldr        x23, [x20, #0xb8]
0x0000000000fab6d0: add        x24, sp, #8
0x0000000000fab6d4: cbz        x23, #0xfab6f0
0x0000000000fab6d8: bl         #0x440f580
0x0000000000fab6dc: stp        x0, xzr, [sp, #8]
0x0000000000fab6e0: add        x0, x24, #8
0x0000000000fab6e4: mov        x1, x23
0x0000000000fab6e8: bl         #0xfab7ec
0x0000000000fab6ec: b          #0xfab710
0x0000000000fab6f0: bl         #0x440f418
0x0000000000fab6f4: str        x0, [sp, #8]
0x0000000000fab6f8: movi       v0.16b, #0
0x0000000000fab6fc: stur       q0, [x24, #8]
0x0000000000fab700: stur       q0, [x24, #0x18]
0x0000000000fab704: stur       q0, [x24, #0x28]
0x0000000000fab708: stur       q0, [x24, #0x38]
0x0000000000fab70c: stur       xzr, [x24, #0x48]
0x0000000000fab710: bl         #0xfa61d4
0x0000000000fab714: mov        x4, x0
0x0000000000fab718: add        x0, x20, #0x70
0x0000000000fab71c: add        x3, sp, #8
0x0000000000fab720: mov        x1, x21
0x0000000000fab724: mov        x2, x22
0x0000000000fab728: bl         #0x440e748
0x0000000000fab72c: ldr        x8, [sp, #0x10]
0x0000000000fab730: cbz        x8, #0xfab744
0x0000000000fab734: ldr        x8, [x8, #0x10]
0x0000000000fab738: add        x9, sp, #8
0x0000000000fab73c: add        x0, x9, #0x10
0x0000000000fab740: blr        x8
0x0000000000fab744: add        x0, x20, #0x70
0x0000000000fab748: mov        x1, x19
0x0000000000fab74c: bl         #0x440e8cc
0x0000000000fab750: ldur       x8, [x29, #-0x38]
0x0000000000fab754: adrp       x9, #0x5ba4000
0x0000000000fab758: ldr        x9, [x9, #0x338]
0x0000000000fab75c: ldr        x9, [x9]
0x0000000000fab760: cmp        x9, x8
0x0000000000fab764: b.ne       #0xfab780
0x0000000000fab768: ldp        x29, x30, [sp, #0x90]
0x0000000000fab76c: ldp        x20, x19, [sp, #0x80]
0x0000000000fab770: ldp        x22, x21, [sp, #0x70]
0x0000000000fab774: ldp        x24, x23, [sp, #0x60]
0x0000000000fab778: add        sp, sp, #0xa0
0x0000000000fab77c: ret        
0x0000000000fab780: bl         #0x4b98620
0x0000000000fab784: b          #0xfab7d4
0x0000000000fab788: mov        x19, x0
0x0000000000fab78c: ldr        x8, [sp, #0x10]
0x0000000000fab790: cbz        x8, #0xfab7dc
0x0000000000fab794: ldr        x8, [x8, #0x10]
0x0000000000fab798: add        x9, sp, #8
0x0000000000fab79c: add        x0, x9, #0x10
0x0000000000fab7a0: blr        x8
0x0000000000fab7a4: b          #0xfab7dc
0x0000000000fab7a8: b          #0xfab7d4
0x0000000000fab7ac: mov        x19, x0
0x0000000000fab7b0: b          #0xfab7dc
0x0000000000fab7b4: mov        x19, x0
0x0000000000fab7b8: ldr        x8, [sp, #0x10]
0x0000000000fab7bc: cbz        x8, #0xfab7dc
0x0000000000fab7c0: ldr        x8, [x8, #0x10]
0x0000000000fab7c4: add        x9, sp, #8
0x0000000000fab7c8: add        x0, x9, #0x10
0x0000000000fab7cc: blr        x8
0x0000000000fab7d0: b          #0xfab7dc
0x0000000000fab7d4: mov        x19, x0
0x0000000000fab7d8: cbnz       w1, #0xfab7e4
0x0000000000fab7dc: mov        x0, x19
0x0000000000fab7e0: bl         #0x4b97984
0x0000000000fab7e4: mov        x0, x19
0x0000000000fab7e8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_ee2868
0x0000000000ee2868: sub        sp, sp, #0xb0
0x0000000000ee286c: stp        x26, x25, [sp, #0x60]
0x0000000000ee2870: stp        x24, x23, [sp, #0x70]
0x0000000000ee2874: stp        x22, x21, [sp, #0x80]
0x0000000000ee2878: stp        x20, x19, [sp, #0x90]
0x0000000000ee287c: stp        x29, x30, [sp, #0xa0]
0x0000000000ee2880: add        x29, sp, #0xa0
0x0000000000ee2884: mov        x19, x3
0x0000000000ee2888: mov        x21, x2
0x0000000000ee288c: mov        x22, x1
0x0000000000ee2890: mov        x20, x0
0x0000000000ee2894: adrp       x8, #0x5ba4000
0x0000000000ee2898: ldr        x8, [x8, #0x338]
0x0000000000ee289c: ldr        x8, [x8]
0x0000000000ee28a0: stur       x8, [x29, #-0x48]
0x0000000000ee28a4: bl         #0x440f418
0x0000000000ee28a8: mov        x1, x0
0x0000000000ee28ac: add        x0, x20, #0x70
0x0000000000ee28b0: mov        x2, #0
0x0000000000ee28b4: bl         #0x440e7cc
0x0000000000ee28b8: mov        x0, x22
0x0000000000ee28bc: bl         #0x4757498
0x0000000000ee28c0: mov        x22, x0
0x0000000000ee28c4: bl         #0x440fbd4
0x0000000000ee28c8: mov        x23, x0
0x0000000000ee28cc: ldr        x24, [x20, #0xb8]
0x0000000000ee28d0: add        x25, sp, #8
0x0000000000ee28d4: cbz        x24, #0xee28f0
0x0000000000ee28d8: bl         #0x440fbd4
0x0000000000ee28dc: stp        x0, xzr, [sp, #8]
0x0000000000ee28e0: add        x0, x25, #8
0x0000000000ee28e4: mov        x1, x24
0x0000000000ee28e8: bl         #0x2538c
0x0000000000ee28ec: b          #0xee2910
0x0000000000ee28f0: bl         #0x440f418
0x0000000000ee28f4: str        x0, [sp, #8]
0x0000000000ee28f8: movi       v0.16b, #0
0x0000000000ee28fc: stur       q0, [x25, #8]
0x0000000000ee2900: stur       q0, [x25, #0x18]
0x0000000000ee2904: stur       q0, [x25, #0x28]
0x0000000000ee2908: stur       q0, [x25, #0x38]
0x0000000000ee290c: stur       xzr, [x25, #0x48]
0x0000000000ee2910: add        x0, x20, #0x70
0x0000000000ee2914: add        x3, sp, #8
0x0000000000ee2918: mov        x1, x22
0x0000000000ee291c: mov        x2, x23
0x0000000000ee2920: mov        x4, #0
0x0000000000ee2924: bl         #0x440e748
0x0000000000ee2928: ldr        x8, [sp, #0x10]
0x0000000000ee292c: cbz        x8, #0xee2940
0x0000000000ee2930: ldr        x8, [x8, #0x10]
0x0000000000ee2934: add        x9, sp, #8
0x0000000000ee2938: add        x0, x9, #0x10
0x0000000000ee293c: blr        x8
0x0000000000ee2940: mov        x0, x21
0x0000000000ee2944: bl         #0x4757498
0x0000000000ee2948: mov        x21, x0
0x0000000000ee294c: bl         #0x440fbd4
0x0000000000ee2950: mov        x22, x0
0x0000000000ee2954: ldr        x23, [x20, #0xc0]
0x0000000000ee2958: add        x24, sp, #8
0x0000000000ee295c: cbz        x23, #0xee2978
0x0000000000ee2960: bl         #0x440fbd4
0x0000000000ee2964: stp        x0, xzr, [sp, #8]
0x0000000000ee2968: add        x0, x24, #8
0x0000000000ee296c: mov        x1, x23
0x0000000000ee2970: bl         #0x2538c
0x0000000000ee2974: b          #0xee2998
0x0000000000ee2978: bl         #0x440f418
0x0000000000ee297c: str        x0, [sp, #8]
0x0000000000ee2980: movi       v0.16b, #0
0x0000000000ee2984: stur       q0, [x24, #8]
0x0000000000ee2988: stur       q0, [x24, #0x18]
0x0000000000ee298c: stur       q0, [x24, #0x28]
0x0000000000ee2990: stur       q0, [x24, #0x38]
0x0000000000ee2994: stur       xzr, [x24, #0x48]
0x0000000000ee2998: add        x0, x20, #0x70
0x0000000000ee299c: add        x3, sp, #8
0x0000000000ee29a0: mov        x1, x21
0x0000000000ee29a4: mov        x2, x22
0x0000000000ee29a8: mov        x4, #0
0x0000000000ee29ac: bl         #0x440e748
0x0000000000ee29b0: ldr        x8, [sp, #0x10]
0x0000000000ee29b4: cbz        x8, #0xee29c8
0x0000000000ee29b8: ldr        x8, [x8, #0x10]
0x0000000000ee29bc: add        x9, sp, #8
0x0000000000ee29c0: add        x0, x9, #0x10
0x0000000000ee29c4: blr        x8
0x0000000000ee29c8: add        x0, x20, #0x70
0x0000000000ee29cc: mov        x1, x19
0x0000000000ee29d0: bl         #0x440e8cc
0x0000000000ee29d4: ldur       x8, [x29, #-0x48]
0x0000000000ee29d8: adrp       x9, #0x5ba4000
0x0000000000ee29dc: ldr        x9, [x9, #0x338]
0x0000000000ee29e0: ldr        x9, [x9]
0x0000000000ee29e4: cmp        x9, x8
0x0000000000ee29e8: b.ne       #0xee2a08
0x0000000000ee29ec: ldp        x29, x30, [sp, #0xa0]
0x0000000000ee29f0: ldp        x20, x19, [sp, #0x90]
0x0000000000ee29f4: ldp        x22, x21, [sp, #0x80]
0x0000000000ee29f8: ldp        x24, x23, [sp, #0x70]
0x0000000000ee29fc: ldp        x26, x25, [sp, #0x60]
0x0000000000ee2a00: add        sp, sp, #0xb0
0x0000000000ee2a04: ret        
0x0000000000ee2a08: bl         #0x4b98620
0x0000000000ee2a0c: b          #0xee2aa0
0x0000000000ee2a10: mov        x19, x0
0x0000000000ee2a14: ldr        x8, [sp, #0x10]
0x0000000000ee2a18: cbz        x8, #0xee2ab4
0x0000000000ee2a1c: ldr        x8, [x8, #0x10]
0x0000000000ee2a20: add        x9, sp, #8
0x0000000000ee2a24: add        x0, x9, #0x10
0x0000000000ee2a28: blr        x8
0x0000000000ee2a2c: b          #0xee2ab4
0x0000000000ee2a30: b          #0xee2aa0
0x0000000000ee2a34: b          #0xee2aa0
0x0000000000ee2a38: mov        x19, x0
0x0000000000ee2a3c: ldr        x8, [sp, #0x10]
0x0000000000ee2a40: cbz        x8, #0xee2ab4
0x0000000000ee2a44: ldr        x8, [x8, #0x10]
0x0000000000ee2a48: add        x9, sp, #8
0x0000000000ee2a4c: add        x0, x9, #0x10
0x0000000000ee2a50: blr        x8
0x0000000000ee2a54: b          #0xee2ab4
0x0000000000ee2a58: b          #0xee2aa0
0x0000000000ee2a5c: mov        x19, x0
0x0000000000ee2a60: ldr        x8, [sp, #0x10]
0x0000000000ee2a64: cbz        x8, #0xee2ab4
0x0000000000ee2a68: ldr        x8, [x8, #0x10]
0x0000000000ee2a6c: add        x9, sp, #8
0x0000000000ee2a70: add        x0, x9, #0x10
0x0000000000ee2a74: blr        x8
0x0000000000ee2a78: b          #0xee2ab4
0x0000000000ee2a7c: b          #0xee2aa0
0x0000000000ee2a80: mov        x19, x0
0x0000000000ee2a84: ldr        x8, [sp, #0x10]
0x0000000000ee2a88: cbz        x8, #0xee2ab4
0x0000000000ee2a8c: ldr        x8, [x8, #0x10]
0x0000000000ee2a90: add        x9, sp, #8
0x0000000000ee2a94: add        x0, x9, #0x10
0x0000000000ee2a98: blr        x8
0x0000000000ee2a9c: b          #0xee2ab4
0x0000000000ee2aa0: mov        x19, x0
0x0000000000ee2aa4: cbz        w1, #0xee2ab4
0x0000000000ee2aa8: mov        x0, x19
0x0000000000ee2aac: bl         #0x18bd8
0x0000000000ee2ab0: mov        x19, x0
0x0000000000ee2ab4: mov        x0, x19
0x0000000000ee2ab8: bl         #0x4b97984

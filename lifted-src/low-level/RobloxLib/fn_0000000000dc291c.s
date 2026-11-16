; instruction-faithful ARM64 fallback for RobloxLib::function_dc291c
0x0000000000dc291c: sub        sp, sp, #0x70
0x0000000000dc2920: stp        x24, x23, [sp, #0x30]
0x0000000000dc2924: stp        x22, x21, [sp, #0x40]
0x0000000000dc2928: stp        x20, x19, [sp, #0x50]
0x0000000000dc292c: stp        x29, x30, [sp, #0x60]
0x0000000000dc2930: add        x29, sp, #0x60
0x0000000000dc2934: ldr        x9, [x2]
0x0000000000dc2938: cbz        x9, #0xdc2a54
0x0000000000dc293c: mov        x19, x2
0x0000000000dc2940: mov        x20, x1
0x0000000000dc2944: ldr        x8, [x2, #8]
0x0000000000dc2948: stp        x9, x8, [sp, #0x20]
0x0000000000dc294c: cbz        x8, #0xdc2964
0x0000000000dc2950: add        x9, x8, #0x10
0x0000000000dc2954: ldxr       x10, [x9]
0x0000000000dc2958: add        x10, x10, #1
0x0000000000dc295c: stxr       w11, x10, [x9]
0x0000000000dc2960: cbnz       w11, #0xdc2954
0x0000000000dc2964: ldr        x0, [x20]
0x0000000000dc2968: ldp        x9, x10, [x0, #0x40]!
0x0000000000dc296c: cmp        x9, x10
0x0000000000dc2970: b.eq       #0xdc2990
0x0000000000dc2974: ldr        x11, [x9, #8]
0x0000000000dc2978: cmp        x11, x8
0x0000000000dc297c: b.eq       #0xdc2990
0x0000000000dc2980: add        x9, x9, #0x10
0x0000000000dc2984: cmp        x9, x10
0x0000000000dc2988: b.ne       #0xdc2974
0x0000000000dc298c: b          #0xdc2998
0x0000000000dc2990: cmp        x9, x10
0x0000000000dc2994: b.ne       #0xdc2a48
0x0000000000dc2998: add        x1, sp, #0x20
0x0000000000dc299c: bl         #0xdc2aa0
0x0000000000dc29a0: adrp       x23, #0x6109000
0x0000000000dc29a4: ldr        x21, [x23, #0xed8]
0x0000000000dc29a8: and        w8, w21, #0xff
0x0000000000dc29ac: ubfx       w9, w21, #8, #8
0x0000000000dc29b0: cmp        w8, #6
0x0000000000dc29b4: ccmp       w9, #3, #0, hs
0x0000000000dc29b8: adrp       x22, #0x6109000
0x0000000000dc29bc: b.lo       #0xdc29ec
0x0000000000dc29c0: ldr        x1, [x22, #0xee0]
0x0000000000dc29c4: ldr        x3, [x20]
0x0000000000dc29c8: ldr        x4, [x19]
0x0000000000dc29cc: adrp       x2, #0x52c8000
0x0000000000dc29d0: add        x2, x2, #0xdfd
0x0000000000dc29d4: mov        x0, x21
0x0000000000dc29d8: mov        x5, #0
0x0000000000dc29dc: bl         #0x47eea14
0x0000000000dc29e0: ldr        x21, [x23, #0xed8]
0x0000000000dc29e4: and        w8, w21, #0xff
0x0000000000dc29e8: ubfx       w9, w21, #8, #8
0x0000000000dc29ec: cmp        w8, #6
0x0000000000dc29f0: ccmp       w9, #3, #0, hs
0x0000000000dc29f4: b.lo       #0xdc2a48
0x0000000000dc29f8: ldr        x20, [x22, #0xee0]
0x0000000000dc29fc: ldr        x0, [x19]
0x0000000000dc2a00: ldr        x8, [x0]
0x0000000000dc2a04: ldr        x9, [x8, #0xb8]
0x0000000000dc2a08: add        x19, sp, #8
0x0000000000dc2a0c: add        x8, sp, #8
0x0000000000dc2a10: blr        x9
0x0000000000dc2a14: ldrsb      w8, [sp, #0x1f]
0x0000000000dc2a18: ldr        x9, [sp, #8]
0x0000000000dc2a1c: cmp        w8, #0
0x0000000000dc2a20: csel       x3, x9, x19, lt
0x0000000000dc2a24: adrp       x2, #0x52c8000
0x0000000000dc2a28: add        x2, x2, #0xe3c
0x0000000000dc2a2c: mov        x0, x21
0x0000000000dc2a30: mov        x1, x20
0x0000000000dc2a34: bl         #0x47ef268
0x0000000000dc2a38: ldrsb      w8, [sp, #0x1f]
0x0000000000dc2a3c: tbz        w8, #0x1f, #0xdc2a48
0x0000000000dc2a40: ldr        x0, [sp, #8]
0x0000000000dc2a44: bl         #0x47e93a8
0x0000000000dc2a48: ldr        x0, [sp, #0x28]
0x0000000000dc2a4c: cbz        x0, #0xdc2a54
0x0000000000dc2a50: bl         #0x4b9808c
0x0000000000dc2a54: ldp        x29, x30, [sp, #0x60]
0x0000000000dc2a58: ldp        x20, x19, [sp, #0x50]
0x0000000000dc2a5c: ldp        x22, x21, [sp, #0x40]
0x0000000000dc2a60: ldp        x24, x23, [sp, #0x30]
0x0000000000dc2a64: add        sp, sp, #0x70
0x0000000000dc2a68: ret        
0x0000000000dc2a6c: mov        x19, x0
0x0000000000dc2a70: ldrsb      w8, [sp, #0x1f]
0x0000000000dc2a74: tbz        w8, #0x1f, #0xdc2a8c
0x0000000000dc2a78: ldr        x0, [sp, #8]
0x0000000000dc2a7c: bl         #0x47e93a8
0x0000000000dc2a80: b          #0xdc2a8c
0x0000000000dc2a84: b          #0xdc2a88
0x0000000000dc2a88: mov        x19, x0
0x0000000000dc2a8c: ldr        x0, [sp, #0x28]
0x0000000000dc2a90: cbz        x0, #0xdc2a98
0x0000000000dc2a94: bl         #0x4b9808c
0x0000000000dc2a98: mov        x0, x19
0x0000000000dc2a9c: bl         #0x4b97984

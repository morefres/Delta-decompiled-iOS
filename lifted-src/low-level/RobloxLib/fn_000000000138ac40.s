; instruction-faithful ARM64 fallback for RobloxLib::function_138ac40
0x000000000138ac40: stp        x22, x21, [sp, #-0x30]!
0x000000000138ac44: stp        x20, x19, [sp, #0x10]
0x000000000138ac48: stp        x29, x30, [sp, #0x20]
0x000000000138ac4c: add        x29, sp, #0x20
0x000000000138ac50: mov        x21, x1
0x000000000138ac54: mov        x19, x0
0x000000000138ac58: ldr        q0, [x1]
0x000000000138ac5c: str        q0, [x0]
0x000000000138ac60: stp        xzr, xzr, [x1]
0x000000000138ac64: ldr        q0, [x1, #0x10]
0x000000000138ac68: str        q0, [x0, #0x10]
0x000000000138ac6c: stp        xzr, xzr, [x1, #0x10]
0x000000000138ac70: mov        x20, x0
0x000000000138ac74: ldp        x9, x8, [x1, #0x20]
0x000000000138ac78: stp        x9, x8, [x20, #0x20]!
0x000000000138ac7c: cbz        x8, #0x138ac94
0x000000000138ac80: add        x8, x8, #8
0x000000000138ac84: ldxr       x9, [x8]
0x000000000138ac88: add        x9, x9, #1
0x000000000138ac8c: stxr       w10, x9, [x8]
0x000000000138ac90: cbnz       w10, #0x138ac84
0x000000000138ac94: ldr        q0, [x21, #0x30]
0x000000000138ac98: ldr        x8, [x21, #0x40]
0x000000000138ac9c: str        x8, [x19, #0x40]
0x000000000138aca0: str        q0, [x19, #0x30]
0x000000000138aca4: stp        xzr, xzr, [x21, #0x38]
0x000000000138aca8: str        xzr, [x21, #0x30]
0x000000000138acac: add        x0, x19, #0x48
0x000000000138acb0: add        x1, x21, #0x48
0x000000000138acb4: bl         #0x1364460
0x000000000138acb8: ldr        w8, [x21, #0xc0]
0x000000000138acbc: str        w8, [x19, #0xc0]
0x000000000138acc0: ldrsb      w8, [x21, #0xdf]
0x000000000138acc4: tbnz       w8, #0x1f, #0x138acdc
0x000000000138acc8: ldur       q0, [x21, #0xc8]
0x000000000138accc: ldur       x8, [x21, #0xd8]
0x000000000138acd0: stur       x8, [x19, #0xd8]
0x000000000138acd4: stur       q0, [x19, #0xc8]
0x000000000138acd8: b          #0x138ace8
0x000000000138acdc: ldp        x1, x2, [x21, #0xc8]
0x000000000138ace0: add        x0, x19, #0xc8
0x000000000138ace4: bl         #0x23268
0x000000000138ace8: ldr        q0, [x21, #0xe0]
0x000000000138acec: mov        x0, x19
0x000000000138acf0: str        xzr, [x0, #0xf0]!
0x000000000138acf4: stur       q0, [x0, #-0x10]
0x000000000138acf8: stp        xzr, xzr, [x0, #8]
0x000000000138acfc: ldr        x8, [x21, #0x108]
0x000000000138ad00: str        x8, [x0, #0x18]
0x000000000138ad04: ldp        x1, x2, [x21, #0xf0]
0x000000000138ad08: sub        x8, x2, x1
0x000000000138ad0c: asr        x3, x8, #2
0x000000000138ad10: bl         #0x135e2f4
0x000000000138ad14: ldp        x9, x8, [x21, #0x110]
0x000000000138ad18: stp        x9, x8, [x19, #0x110]
0x000000000138ad1c: cbz        x8, #0x138ad34
0x000000000138ad20: add        x8, x8, #8
0x000000000138ad24: ldxr       x9, [x8]
0x000000000138ad28: add        x9, x9, #1
0x000000000138ad2c: stxr       w10, x9, [x8]
0x000000000138ad30: cbnz       w10, #0x138ad24
0x000000000138ad34: ldp        x29, x30, [sp, #0x20]
0x000000000138ad38: ldp        x20, x19, [sp, #0x10]
0x000000000138ad3c: ldp        x22, x21, [sp], #0x30
0x000000000138ad40: ret        
0x000000000138ad44: mov        x21, x0
0x000000000138ad48: b          #0x138ad60
0x000000000138ad4c: mov        x21, x0
0x000000000138ad50: ldrsb      w8, [x19, #0xdf]
0x000000000138ad54: tbz        w8, #0x1f, #0x138ad60
0x000000000138ad58: ldur       x0, [x19, #0xc8]
0x000000000138ad5c: bl         #0x47e93a8
0x000000000138ad60: add        x0, x19, #0x48
0x000000000138ad64: bl         #0x1354a84
0x000000000138ad68: b          #0x138ad70
0x000000000138ad6c: mov        x21, x0
0x000000000138ad70: ldrsb      w8, [x19, #0x47]
0x000000000138ad74: tbz        w8, #0x1f, #0x138ad80
0x000000000138ad78: ldur       x0, [x19, #0x30]
0x000000000138ad7c: bl         #0x47e93a8
0x000000000138ad80: mov        x0, x20
0x000000000138ad84: bl         #0x1df28
0x000000000138ad88: ldr        x0, [x19, #0x18]
0x000000000138ad8c: cbz        x0, #0x138ad94
0x000000000138ad90: bl         #0x4b9808c
0x000000000138ad94: ldr        x0, [x19, #8]
0x000000000138ad98: cbz        x0, #0x138ada0
0x000000000138ad9c: bl         #0x4b9808c
0x000000000138ada0: mov        x0, x21
0x000000000138ada4: bl         #0x4b97984

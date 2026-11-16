; instruction-faithful ARM64 fallback for RobloxLib::function_f80a48
0x0000000000f80a48: sub        sp, sp, #0xa0
0x0000000000f80a4c: stp        x24, x23, [sp, #0x60]
0x0000000000f80a50: stp        x22, x21, [sp, #0x70]
0x0000000000f80a54: stp        x20, x19, [sp, #0x80]
0x0000000000f80a58: stp        x29, x30, [sp, #0x90]
0x0000000000f80a5c: add        x29, sp, #0x90
0x0000000000f80a60: mov        x19, x2
0x0000000000f80a64: mov        x21, x1
0x0000000000f80a68: mov        x20, x0
0x0000000000f80a6c: adrp       x8, #0x5ba4000
0x0000000000f80a70: ldr        x8, [x8, #0x338]
0x0000000000f80a74: ldr        x8, [x8]
0x0000000000f80a78: stur       x8, [x29, #-0x38]
0x0000000000f80a7c: bl         #0x4412778
0x0000000000f80a80: mov        x1, x0
0x0000000000f80a84: add        x0, x20, #0x70
0x0000000000f80a88: mov        x2, #0
0x0000000000f80a8c: bl         #0x440e7cc
0x0000000000f80a90: mov        x0, x21
0x0000000000f80a94: bl         #0x4757498
0x0000000000f80a98: mov        x21, x0
0x0000000000f80a9c: bl         #0xfba998
0x0000000000f80aa0: mov        x22, x0
0x0000000000f80aa4: ldr        x23, [x20, #0xb8]
0x0000000000f80aa8: add        x24, sp, #8
0x0000000000f80aac: cbz        x23, #0xf80ac8
0x0000000000f80ab0: bl         #0xfba998
0x0000000000f80ab4: stp        x0, xzr, [sp, #8]
0x0000000000f80ab8: add        x0, x24, #8
0x0000000000f80abc: mov        x1, x23
0x0000000000f80ac0: bl         #0xf7ec38
0x0000000000f80ac4: b          #0xf80ae8
0x0000000000f80ac8: bl         #0x440f418
0x0000000000f80acc: str        x0, [sp, #8]
0x0000000000f80ad0: movi       v0.16b, #0
0x0000000000f80ad4: stur       q0, [x24, #8]
0x0000000000f80ad8: stur       q0, [x24, #0x18]
0x0000000000f80adc: stur       q0, [x24, #0x28]
0x0000000000f80ae0: stur       q0, [x24, #0x38]
0x0000000000f80ae4: stur       xzr, [x24, #0x48]
0x0000000000f80ae8: add        x0, x20, #0x70
0x0000000000f80aec: add        x3, sp, #8
0x0000000000f80af0: mov        x1, x21
0x0000000000f80af4: mov        x2, x22
0x0000000000f80af8: mov        x4, #0
0x0000000000f80afc: bl         #0x440e748
0x0000000000f80b00: ldr        x8, [sp, #0x10]
0x0000000000f80b04: cbz        x8, #0xf80b18
0x0000000000f80b08: ldr        x8, [x8, #0x10]
0x0000000000f80b0c: add        x9, sp, #8
0x0000000000f80b10: add        x0, x9, #0x10
0x0000000000f80b14: blr        x8
0x0000000000f80b18: add        x0, x20, #0x70
0x0000000000f80b1c: mov        x1, x19
0x0000000000f80b20: bl         #0x440e8cc
0x0000000000f80b24: ldur       x8, [x29, #-0x38]
0x0000000000f80b28: adrp       x9, #0x5ba4000
0x0000000000f80b2c: ldr        x9, [x9, #0x338]
0x0000000000f80b30: ldr        x9, [x9]
0x0000000000f80b34: cmp        x9, x8
0x0000000000f80b38: b.ne       #0xf80b54
0x0000000000f80b3c: ldp        x29, x30, [sp, #0x90]
0x0000000000f80b40: ldp        x20, x19, [sp, #0x80]
0x0000000000f80b44: ldp        x22, x21, [sp, #0x70]
0x0000000000f80b48: ldp        x24, x23, [sp, #0x60]
0x0000000000f80b4c: add        sp, sp, #0xa0
0x0000000000f80b50: ret        
0x0000000000f80b54: bl         #0x4b98620
0x0000000000f80b58: b          #0xf80ba8
0x0000000000f80b5c: mov        x19, x0
0x0000000000f80b60: ldr        x8, [sp, #0x10]
0x0000000000f80b64: cbz        x8, #0xf80bb0
0x0000000000f80b68: ldr        x8, [x8, #0x10]
0x0000000000f80b6c: add        x9, sp, #8
0x0000000000f80b70: add        x0, x9, #0x10
0x0000000000f80b74: blr        x8
0x0000000000f80b78: b          #0xf80bb0
0x0000000000f80b7c: b          #0xf80ba8
0x0000000000f80b80: mov        x19, x0
0x0000000000f80b84: b          #0xf80bb0
0x0000000000f80b88: mov        x19, x0
0x0000000000f80b8c: ldr        x8, [sp, #0x10]
0x0000000000f80b90: cbz        x8, #0xf80bb0
0x0000000000f80b94: ldr        x8, [x8, #0x10]
0x0000000000f80b98: add        x9, sp, #8
0x0000000000f80b9c: add        x0, x9, #0x10
0x0000000000f80ba0: blr        x8
0x0000000000f80ba4: b          #0xf80bb0
0x0000000000f80ba8: mov        x19, x0
0x0000000000f80bac: cbnz       w1, #0xf80bb8
0x0000000000f80bb0: mov        x0, x19
0x0000000000f80bb4: bl         #0x4b97984
0x0000000000f80bb8: mov        x0, x19
0x0000000000f80bbc: bl         #0x18bd8

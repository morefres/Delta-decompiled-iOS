; instruction-faithful ARM64 fallback for RobloxLib::function_1b09c8
0x00000000001b09c8: sub        sp, sp, #0xa0
0x00000000001b09cc: stp        x24, x23, [sp, #0x60]
0x00000000001b09d0: stp        x22, x21, [sp, #0x70]
0x00000000001b09d4: stp        x20, x19, [sp, #0x80]
0x00000000001b09d8: stp        x29, x30, [sp, #0x90]
0x00000000001b09dc: add        x29, sp, #0x90
0x00000000001b09e0: mov        x19, x2
0x00000000001b09e4: mov        x21, x1
0x00000000001b09e8: mov        x20, x0
0x00000000001b09ec: adrp       x8, #0x5ba4000
0x00000000001b09f0: ldr        x8, [x8, #0x338]
0x00000000001b09f4: ldr        x8, [x8]
0x00000000001b09f8: stur       x8, [x29, #-0x38]
0x00000000001b09fc: bl         #0x440f418
0x00000000001b0a00: mov        x1, x0
0x00000000001b0a04: add        x0, x20, #0x70
0x00000000001b0a08: mov        x2, #0
0x00000000001b0a0c: bl         #0x440e7cc
0x00000000001b0a10: mov        x0, x21
0x00000000001b0a14: bl         #0x4757498
0x00000000001b0a18: mov        x21, x0
0x00000000001b0a1c: bl         #0x3a178
0x00000000001b0a20: mov        x22, x0
0x00000000001b0a24: ldr        x23, [x20, #0xb8]
0x00000000001b0a28: add        x24, sp, #8
0x00000000001b0a2c: cbz        x23, #0x1b0a48
0x00000000001b0a30: bl         #0x3a178
0x00000000001b0a34: stp        x0, xzr, [sp, #8]
0x00000000001b0a38: add        x0, x24, #8
0x00000000001b0a3c: mov        x1, x23
0x00000000001b0a40: bl         #0x1afb90
0x00000000001b0a44: b          #0x1b0a68
0x00000000001b0a48: bl         #0x440f418
0x00000000001b0a4c: str        x0, [sp, #8]
0x00000000001b0a50: movi       v0.16b, #0
0x00000000001b0a54: stur       q0, [x24, #8]
0x00000000001b0a58: stur       q0, [x24, #0x18]
0x00000000001b0a5c: stur       q0, [x24, #0x28]
0x00000000001b0a60: stur       q0, [x24, #0x38]
0x00000000001b0a64: stur       xzr, [x24, #0x48]
0x00000000001b0a68: add        x0, x20, #0x70
0x00000000001b0a6c: add        x3, sp, #8
0x00000000001b0a70: mov        x1, x21
0x00000000001b0a74: mov        x2, x22
0x00000000001b0a78: mov        x4, #0
0x00000000001b0a7c: bl         #0x440e748
0x00000000001b0a80: ldr        x8, [sp, #0x10]
0x00000000001b0a84: cbz        x8, #0x1b0a98
0x00000000001b0a88: ldr        x8, [x8, #0x10]
0x00000000001b0a8c: add        x9, sp, #8
0x00000000001b0a90: add        x0, x9, #0x10
0x00000000001b0a94: blr        x8
0x00000000001b0a98: add        x0, x20, #0x70
0x00000000001b0a9c: mov        x1, x19
0x00000000001b0aa0: bl         #0x440e8cc
0x00000000001b0aa4: ldur       x8, [x29, #-0x38]
0x00000000001b0aa8: adrp       x9, #0x5ba4000
0x00000000001b0aac: ldr        x9, [x9, #0x338]
0x00000000001b0ab0: ldr        x9, [x9]
0x00000000001b0ab4: cmp        x9, x8
0x00000000001b0ab8: b.ne       #0x1b0ad4
0x00000000001b0abc: ldp        x29, x30, [sp, #0x90]
0x00000000001b0ac0: ldp        x20, x19, [sp, #0x80]
0x00000000001b0ac4: ldp        x22, x21, [sp, #0x70]
0x00000000001b0ac8: ldp        x24, x23, [sp, #0x60]
0x00000000001b0acc: add        sp, sp, #0xa0
0x00000000001b0ad0: ret        
0x00000000001b0ad4: bl         #0x4b98620
0x00000000001b0ad8: b          #0x1b0b28
0x00000000001b0adc: mov        x19, x0
0x00000000001b0ae0: ldr        x8, [sp, #0x10]
0x00000000001b0ae4: cbz        x8, #0x1b0b30
0x00000000001b0ae8: ldr        x8, [x8, #0x10]
0x00000000001b0aec: add        x9, sp, #8
0x00000000001b0af0: add        x0, x9, #0x10
0x00000000001b0af4: blr        x8
0x00000000001b0af8: b          #0x1b0b30
0x00000000001b0afc: b          #0x1b0b28
0x00000000001b0b00: mov        x19, x0
0x00000000001b0b04: b          #0x1b0b30
0x00000000001b0b08: mov        x19, x0
0x00000000001b0b0c: ldr        x8, [sp, #0x10]
0x00000000001b0b10: cbz        x8, #0x1b0b30
0x00000000001b0b14: ldr        x8, [x8, #0x10]
0x00000000001b0b18: add        x9, sp, #8
0x00000000001b0b1c: add        x0, x9, #0x10
0x00000000001b0b20: blr        x8
0x00000000001b0b24: b          #0x1b0b30
0x00000000001b0b28: mov        x19, x0
0x00000000001b0b2c: cbnz       w1, #0x1b0b38
0x00000000001b0b30: mov        x0, x19
0x00000000001b0b34: bl         #0x4b97984
0x00000000001b0b38: mov        x0, x19
0x00000000001b0b3c: bl         #0x18bd8

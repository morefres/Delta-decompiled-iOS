; instruction-faithful ARM64 fallback for RobloxLib::function_f31a00
0x0000000000f31a00: sub        sp, sp, #0x40
0x0000000000f31a04: stp        x20, x19, [sp, #0x20]
0x0000000000f31a08: stp        x29, x30, [sp, #0x30]
0x0000000000f31a0c: add        x29, sp, #0x30
0x0000000000f31a10: mov        x19, x0
0x0000000000f31a14: cbz        x1, #0xf31a24
0x0000000000f31a18: add        x0, sp, #8
0x0000000000f31a1c: bl         #0x207c60
0x0000000000f31a20: b          #0xf31a2c
0x0000000000f31a24: stp        xzr, xzr, [sp, #8]
0x0000000000f31a28: str        xzr, [sp, #0x18]
0x0000000000f31a2c: ldrsb      w8, [x19, #0xa7]
0x0000000000f31a30: tbz        w8, #0x1f, #0xf31a3c
0x0000000000f31a34: ldur       x0, [x19, #0x90]
0x0000000000f31a38: bl         #0x47e93a8
0x0000000000f31a3c: ldur       q0, [sp, #8]
0x0000000000f31a40: stur       q0, [x19, #0x90]
0x0000000000f31a44: ldr        x8, [sp, #0x18]
0x0000000000f31a48: stur       x8, [x19, #0xa0]
0x0000000000f31a4c: ldp        x29, x30, [sp, #0x30]
0x0000000000f31a50: ldp        x20, x19, [sp, #0x20]
0x0000000000f31a54: add        sp, sp, #0x40
0x0000000000f31a58: ret        
0x0000000000f31a5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000f31a60: stp        x29, x30, [sp, #0x10]
0x0000000000f31a64: add        x29, sp, #0x10
0x0000000000f31a68: mov        x19, x0
0x0000000000f31a6c: adrp       x8, #0x5c8d000
0x0000000000f31a70: add        x8, x8, #0xcf8
0x0000000000f31a74: str        x8, [x0]
0x0000000000f31a78: ldrsb      w8, [x0, #0xa7]
0x0000000000f31a7c: tbz        w8, #0x1f, #0xf31a88
0x0000000000f31a80: ldr        x0, [x19, #0x90]
0x0000000000f31a84: bl         #0x47e93a8
0x0000000000f31a88: adrp       x8, #0x5c8d000
0x0000000000f31a8c: add        x8, x8, #0x430
0x0000000000f31a90: mov        x20, x19
0x0000000000f31a94: str        x8, [x20], #8
0x0000000000f31a98: add        x0, x19, #0x58
0x0000000000f31a9c: bl         #0x3f4fa8
0x0000000000f31aa0: add        x0, x19, #0x30
0x0000000000f31aa4: bl         #0x55d760
0x0000000000f31aa8: mov        x0, x20
0x0000000000f31aac: bl         #0x55d760
0x0000000000f31ab0: mov        x0, x19
0x0000000000f31ab4: ldp        x29, x30, [sp, #0x10]
0x0000000000f31ab8: ldp        x20, x19, [sp], #0x20
0x0000000000f31abc: ret        
0x0000000000f31ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f31ac4: stp        x29, x30, [sp, #0x10]
0x0000000000f31ac8: add        x29, sp, #0x10
0x0000000000f31acc: mov        x19, x0
0x0000000000f31ad0: bl         #0x46fe83c
0x0000000000f31ad4: mov        x20, x0
0x0000000000f31ad8: adrp       x8, #0x610e000
0x0000000000f31adc: ldrb       w8, [x8, #0xcd0]
0x0000000000f31ae0: tbz        w8, #0, #0xf31aec
0x0000000000f31ae4: mov        x0, #0
0x0000000000f31ae8: b          #0xf31af0
0x0000000000f31aec: bl         #0x46fe848
0x0000000000f31af0: add        x8, x0, x20
0x0000000000f31af4: mov        w9, #0x4240
0x0000000000f31af8: movk       w9, #0xf, lsl #16
0x0000000000f31afc: smull      x9, w19, w9
0x0000000000f31b00: cmp        x8, x9
0x0000000000f31b04: cset       w0, lo
0x0000000000f31b08: ldp        x29, x30, [sp, #0x10]
0x0000000000f31b0c: ldp        x20, x19, [sp], #0x20
0x0000000000f31b10: ret        

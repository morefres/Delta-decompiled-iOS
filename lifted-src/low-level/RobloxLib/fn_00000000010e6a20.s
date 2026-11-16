; instruction-faithful ARM64 fallback for RobloxLib::function_10e6a20
0x00000000010e6a20: stp        x24, x23, [sp, #-0x40]!
0x00000000010e6a24: stp        x22, x21, [sp, #0x10]
0x00000000010e6a28: stp        x20, x19, [sp, #0x20]
0x00000000010e6a2c: stp        x29, x30, [sp, #0x30]
0x00000000010e6a30: add        x29, sp, #0x30
0x00000000010e6a34: mov        x22, x3
0x00000000010e6a38: mov        x21, x2
0x00000000010e6a3c: mov        x20, x1
0x00000000010e6a40: mov        x19, x0
0x00000000010e6a44: ldr        x8, [x0, #0x10]
0x00000000010e6a48: ldr        x23, [x0]
0x00000000010e6a4c: sub        x9, x8, x23
0x00000000010e6a50: cmp        x3, x9, asr #1
0x00000000010e6a54: b.ls       #0x10e6abc
0x00000000010e6a58: cbz        x23, #0x10e6a74
0x00000000010e6a5c: str        x23, [x19, #8]
0x00000000010e6a60: mov        x0, x23
0x00000000010e6a64: bl         #0x47e93a8
0x00000000010e6a68: mov        x8, #0
0x00000000010e6a6c: stp        xzr, xzr, [x19]
0x00000000010e6a70: str        xzr, [x19, #0x10]
0x00000000010e6a74: tbnz       x22, #0x3f, #0x10e6b3c
0x00000000010e6a78: cmp        x8, x22
0x00000000010e6a7c: csel       x9, x8, x22, hi
0x00000000010e6a80: mov        x10, #0x7ffffffffffffffe
0x00000000010e6a84: cmp        x8, x10
0x00000000010e6a88: mov        x8, #0x7fffffffffffffff
0x00000000010e6a8c: csel       x1, x9, x8, lo
0x00000000010e6a90: mov        x0, x19
0x00000000010e6a94: bl         #0x2fd6fc
0x00000000010e6a98: ldr        x22, [x19, #8]
0x00000000010e6a9c: subs       x21, x21, x20
0x00000000010e6aa0: b.eq       #0x10e6ab4
0x00000000010e6aa4: mov        x0, x22
0x00000000010e6aa8: mov        x1, x20
0x00000000010e6aac: mov        x2, x21
0x00000000010e6ab0: bl         #0x4b98ef0
0x00000000010e6ab4: add        x8, x22, x21
0x00000000010e6ab8: b          #0x10e6b24
0x00000000010e6abc: ldr        x24, [x19, #8]
0x00000000010e6ac0: sub        x2, x24, x23
0x00000000010e6ac4: cmp        x22, x2, asr #1
0x00000000010e6ac8: b.ls       #0x10e6b08
0x00000000010e6acc: add        x22, x20, x2
0x00000000010e6ad0: cmp        x24, x23
0x00000000010e6ad4: b.eq       #0x10e6ae8
0x00000000010e6ad8: mov        x0, x23
0x00000000010e6adc: mov        x1, x20
0x00000000010e6ae0: bl         #0x4b98ef0
0x00000000010e6ae4: ldr        x24, [x19, #8]
0x00000000010e6ae8: subs       x20, x21, x22
0x00000000010e6aec: b.eq       #0x10e6b00
0x00000000010e6af0: mov        x0, x24
0x00000000010e6af4: mov        x1, x22
0x00000000010e6af8: mov        x2, x20
0x00000000010e6afc: bl         #0x4b98ef0
0x00000000010e6b00: add        x8, x24, x20
0x00000000010e6b04: b          #0x10e6b24
0x00000000010e6b08: subs       x21, x21, x20
0x00000000010e6b0c: b.eq       #0x10e6b20
0x00000000010e6b10: mov        x0, x23
0x00000000010e6b14: mov        x1, x20
0x00000000010e6b18: mov        x2, x21
0x00000000010e6b1c: bl         #0x4b98ef0
0x00000000010e6b20: add        x8, x23, x21
0x00000000010e6b24: str        x8, [x19, #8]
0x00000000010e6b28: ldp        x29, x30, [sp, #0x30]
0x00000000010e6b2c: ldp        x20, x19, [sp, #0x20]
0x00000000010e6b30: ldp        x22, x21, [sp, #0x10]
0x00000000010e6b34: ldp        x24, x23, [sp], #0x40
0x00000000010e6b38: ret        
0x00000000010e6b3c: bl         #0x2dc64

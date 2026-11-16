; instruction-faithful ARM64 fallback for RobloxLib::function_3d0a10
0x00000000003d0a10: sub        sp, sp, #0x80
0x00000000003d0a14: stp        x24, x23, [sp, #0x40]
0x00000000003d0a18: stp        x22, x21, [sp, #0x50]
0x00000000003d0a1c: stp        x20, x19, [sp, #0x60]
0x00000000003d0a20: stp        x29, x30, [sp, #0x70]
0x00000000003d0a24: add        x29, sp, #0x70
0x00000000003d0a28: ldp        x8, x9, [x0]
0x00000000003d0a2c: sub        x9, x9, x8
0x00000000003d0a30: asr        x22, x9, #5
0x00000000003d0a34: add        x9, x22, #1
0x00000000003d0a38: lsr        x10, x9, #0x3b
0x00000000003d0a3c: cbnz       x10, #0x3d0b48
0x00000000003d0a40: mov        x21, x1
0x00000000003d0a44: mov        x19, x0
0x00000000003d0a48: ldr        x10, [x0, #0x10]
0x00000000003d0a4c: sub        x8, x10, x8
0x00000000003d0a50: asr        x10, x8, #4
0x00000000003d0a54: cmp        x10, x9
0x00000000003d0a58: csel       x9, x10, x9, hi
0x00000000003d0a5c: mov        x10, #0x7fffffffffffffe0
0x00000000003d0a60: cmp        x8, x10
0x00000000003d0a64: mov        x8, #0x7ffffffffffffff
0x00000000003d0a68: csel       x23, x9, x8, lo
0x00000000003d0a6c: add        x20, x0, #0x18
0x00000000003d0a70: str        x20, [sp, #0x38]
0x00000000003d0a74: cbz        x23, #0x3d0a98
0x00000000003d0a78: ldr        x0, [x20]
0x00000000003d0a7c: lsl        x1, x23, #5
0x00000000003d0a80: ldr        x8, [x0]
0x00000000003d0a84: ldr        x8, [x8, #0x10]
0x00000000003d0a88: mov        w2, #8
0x00000000003d0a8c: blr        x8
0x00000000003d0a90: mov        x8, x0
0x00000000003d0a94: b          #0x3d0a9c
0x00000000003d0a98: mov        x8, #0
0x00000000003d0a9c: add        x0, x8, x22, lsl #5
0x00000000003d0aa0: stp        x8, x0, [sp, #0x18]
0x00000000003d0aa4: add        x8, x8, x23, lsl #5
0x00000000003d0aa8: stp        x0, x8, [sp, #0x28]
0x00000000003d0aac: ldr        x8, [x20]
0x00000000003d0ab0: str        x8, [x0, #0x18]
0x00000000003d0ab4: ldrsb      w8, [x21, #0x17]
0x00000000003d0ab8: tbnz       w8, #0x1f, #0x3d0ad4
0x00000000003d0abc: ldr        q0, [x21]
0x00000000003d0ac0: ldr        x8, [x21, #0x10]
0x00000000003d0ac4: str        x8, [x0, #0x10]
0x00000000003d0ac8: str        q0, [x0]
0x00000000003d0acc: mov        x8, x0
0x00000000003d0ad0: b          #0x3d0ae0
0x00000000003d0ad4: ldp        x1, x2, [x21]
0x00000000003d0ad8: bl         #0x27abac
0x00000000003d0adc: ldp        x0, x8, [sp, #0x20]
0x00000000003d0ae0: add        x8, x8, #0x20
0x00000000003d0ae4: str        x8, [sp, #0x28]
0x00000000003d0ae8: ldp        x1, x2, [x19]
0x00000000003d0aec: sub        x8, x1, x2
0x00000000003d0af0: add        x21, x0, x8
0x00000000003d0af4: mov        x0, x20
0x00000000003d0af8: mov        x3, x21
0x00000000003d0afc: bl         #0x3bdb64
0x00000000003d0b00: ldr        x8, [x19]
0x00000000003d0b04: str        x21, [x19]
0x00000000003d0b08: ldr        x9, [x19, #0x10]
0x00000000003d0b0c: ldur       q0, [sp, #0x28]
0x00000000003d0b10: str        q0, [sp]
0x00000000003d0b14: stur       q0, [x19, #8]
0x00000000003d0b18: stp        x8, x9, [sp, #0x28]
0x00000000003d0b1c: stp        x8, x8, [sp, #0x18]
0x00000000003d0b20: add        x0, sp, #0x18
0x00000000003d0b24: bl         #0x3bdc1c
0x00000000003d0b28: ldr        q0, [sp]
0x00000000003d0b2c: fmov       x0, d0
0x00000000003d0b30: ldp        x29, x30, [sp, #0x70]
0x00000000003d0b34: ldp        x20, x19, [sp, #0x60]
0x00000000003d0b38: ldp        x22, x21, [sp, #0x50]
0x00000000003d0b3c: ldp        x24, x23, [sp, #0x40]
0x00000000003d0b40: add        sp, sp, #0x80
0x00000000003d0b44: ret        
0x00000000003d0b48: bl         #0x2dc64
0x00000000003d0b4c: mov        x19, x0
0x00000000003d0b50: add        x0, sp, #0x18
0x00000000003d0b54: bl         #0x3bdc1c
0x00000000003d0b58: mov        x0, x19
0x00000000003d0b5c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3d5a10
0x00000000003d5a10: sub        sp, sp, #0x70
0x00000000003d5a14: stp        x22, x21, [sp, #0x40]
0x00000000003d5a18: stp        x20, x19, [sp, #0x50]
0x00000000003d5a1c: stp        x29, x30, [sp, #0x60]
0x00000000003d5a20: add        x29, sp, #0x60
0x00000000003d5a24: mov        x8, #0x71c7
0x00000000003d5a28: movk       x8, #0xc71c, lsl #16
0x00000000003d5a2c: movk       x8, #0x1c71, lsl #32
0x00000000003d5a30: movk       x8, #0x1c7, lsl #48
0x00000000003d5a34: ldp        x9, x10, [x0]
0x00000000003d5a38: sub        x10, x10, x9
0x00000000003d5a3c: asr        x10, x10, #4
0x00000000003d5a40: mov        x11, #0x8e39
0x00000000003d5a44: movk       x11, #0x38e3, lsl #16
0x00000000003d5a48: movk       x11, #0xe38e, lsl #32
0x00000000003d5a4c: movk       x11, #0x8e38, lsl #48
0x00000000003d5a50: mul        x22, x10, x11
0x00000000003d5a54: add        x10, x22, #1
0x00000000003d5a58: cmp        x10, x8
0x00000000003d5a5c: b.hi       #0x3d5b40
0x00000000003d5a60: mov        x20, x1
0x00000000003d5a64: mov        x19, x0
0x00000000003d5a68: mov        x21, x0
0x00000000003d5a6c: ldr        x12, [x21, #0x10]!
0x00000000003d5a70: sub        x9, x12, x9
0x00000000003d5a74: asr        x9, x9, #4
0x00000000003d5a78: mul        x9, x9, x11
0x00000000003d5a7c: lsl        x11, x9, #1
0x00000000003d5a80: cmp        x11, x10
0x00000000003d5a84: csel       x10, x11, x10, hi
0x00000000003d5a88: mov        x11, #0x38e3
0x00000000003d5a8c: movk       x11, #0xe38e, lsl #16
0x00000000003d5a90: movk       x11, #0x8e38, lsl #32
0x00000000003d5a94: movk       x11, #0xe3, lsl #48
0x00000000003d5a98: cmp        x9, x11
0x00000000003d5a9c: csel       x1, x10, x8, lo
0x00000000003d5aa0: str        x21, [sp, #0x38]
0x00000000003d5aa4: cbz        x1, #0x3d5ab4
0x00000000003d5aa8: mov        x0, x21
0x00000000003d5aac: bl         #0x3d5c0c
0x00000000003d5ab0: b          #0x3d5ab8
0x00000000003d5ab4: mov        x0, #0
0x00000000003d5ab8: mov        w8, #0x90
0x00000000003d5abc: madd       x22, x22, x8, x0
0x00000000003d5ac0: stp        x0, x22, [sp, #0x18]
0x00000000003d5ac4: madd       x8, x1, x8, x0
0x00000000003d5ac8: str        x8, [sp, #0x30]
0x00000000003d5acc: mov        x0, x21
0x00000000003d5ad0: mov        x1, x22
0x00000000003d5ad4: mov        x2, x20
0x00000000003d5ad8: bl         #0x3d5b58
0x00000000003d5adc: add        x8, x22, #0x90
0x00000000003d5ae0: str        x8, [sp, #0x28]
0x00000000003d5ae4: ldp        x1, x2, [x19]
0x00000000003d5ae8: sub        x8, x1, x2
0x00000000003d5aec: add        x20, x22, x8
0x00000000003d5af0: mov        x0, x21
0x00000000003d5af4: mov        x3, x20
0x00000000003d5af8: bl         #0x3d5c54
0x00000000003d5afc: ldr        x8, [x19]
0x00000000003d5b00: str        x20, [x19]
0x00000000003d5b04: ldr        x9, [x19, #0x10]
0x00000000003d5b08: ldur       q0, [sp, #0x28]
0x00000000003d5b0c: str        q0, [sp]
0x00000000003d5b10: stur       q0, [x19, #8]
0x00000000003d5b14: stp        x8, x9, [sp, #0x28]
0x00000000003d5b18: stp        x8, x8, [sp, #0x18]
0x00000000003d5b1c: add        x0, sp, #0x18
0x00000000003d5b20: bl         #0x3d5d88
0x00000000003d5b24: ldr        q0, [sp]
0x00000000003d5b28: fmov       x0, d0
0x00000000003d5b2c: ldp        x29, x30, [sp, #0x60]
0x00000000003d5b30: ldp        x20, x19, [sp, #0x50]
0x00000000003d5b34: ldp        x22, x21, [sp, #0x40]
0x00000000003d5b38: add        sp, sp, #0x70
0x00000000003d5b3c: ret        
0x00000000003d5b40: bl         #0x2dc64
0x00000000003d5b44: mov        x19, x0
0x00000000003d5b48: add        x0, sp, #0x18
0x00000000003d5b4c: bl         #0x3d5d88
0x00000000003d5b50: mov        x0, x19
0x00000000003d5b54: bl         #0x4b97984

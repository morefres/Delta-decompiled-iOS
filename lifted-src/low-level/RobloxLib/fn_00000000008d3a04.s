; instruction-faithful ARM64 fallback for RobloxLib::function_8d3a04
0x00000000008d3a04: sub        sp, sp, #0x70
0x00000000008d3a08: stp        x22, x21, [sp, #0x40]
0x00000000008d3a0c: stp        x20, x19, [sp, #0x50]
0x00000000008d3a10: stp        x29, x30, [sp, #0x60]
0x00000000008d3a14: add        x29, sp, #0x60
0x00000000008d3a18: mov        x8, #-0x5555555555555556
0x00000000008d3a1c: movk       x8, #0xaaa, lsl #48
0x00000000008d3a20: ldp        x9, x10, [x0]
0x00000000008d3a24: sub        x10, x10, x9
0x00000000008d3a28: asr        x10, x10, #3
0x00000000008d3a2c: mov        x11, #-0x5555555555555556
0x00000000008d3a30: movk       x11, #0xaaab
0x00000000008d3a34: mul        x22, x10, x11
0x00000000008d3a38: add        x10, x22, #1
0x00000000008d3a3c: cmp        x10, x8
0x00000000008d3a40: b.hi       #0x8d3b20
0x00000000008d3a44: mov        x20, x1
0x00000000008d3a48: mov        x19, x0
0x00000000008d3a4c: mov        x21, x0
0x00000000008d3a50: ldr        x12, [x21, #0x10]!
0x00000000008d3a54: sub        x9, x12, x9
0x00000000008d3a58: asr        x9, x9, #3
0x00000000008d3a5c: mul        x9, x9, x11
0x00000000008d3a60: lsl        x11, x9, #1
0x00000000008d3a64: cmp        x11, x10
0x00000000008d3a68: csel       x10, x11, x10, hi
0x00000000008d3a6c: mov        x11, #0x5555555555555555
0x00000000008d3a70: movk       x11, #0x555, lsl #48
0x00000000008d3a74: cmp        x9, x11
0x00000000008d3a78: csel       x1, x10, x8, lo
0x00000000008d3a7c: str        x21, [sp, #0x38]
0x00000000008d3a80: cbz        x1, #0x8d3a90
0x00000000008d3a84: mov        x0, x21
0x00000000008d3a88: bl         #0x219e80
0x00000000008d3a8c: b          #0x8d3a94
0x00000000008d3a90: mov        x0, #0
0x00000000008d3a94: mov        w8, #0x18
0x00000000008d3a98: madd       x9, x22, x8, x0
0x00000000008d3a9c: stp        x0, x9, [sp, #0x18]
0x00000000008d3aa0: madd       x8, x1, x8, x0
0x00000000008d3aa4: str        x8, [sp, #0x30]
0x00000000008d3aa8: ldr        q0, [x20]
0x00000000008d3aac: str        q0, [x9]
0x00000000008d3ab0: ldr        x8, [x20, #0x10]
0x00000000008d3ab4: str        x8, [x9, #0x10]
0x00000000008d3ab8: stp        xzr, xzr, [x20, #8]
0x00000000008d3abc: add        x8, x9, #0x18
0x00000000008d3ac0: str        x8, [sp, #0x28]
0x00000000008d3ac4: ldp        x1, x2, [x19]
0x00000000008d3ac8: sub        x8, x1, x2
0x00000000008d3acc: add        x20, x9, x8
0x00000000008d3ad0: mov        x0, x21
0x00000000008d3ad4: mov        x3, x20
0x00000000008d3ad8: bl         #0x8d3b38
0x00000000008d3adc: ldr        x8, [x19]
0x00000000008d3ae0: str        x20, [x19]
0x00000000008d3ae4: ldr        x9, [x19, #0x10]
0x00000000008d3ae8: ldur       q0, [sp, #0x28]
0x00000000008d3aec: str        q0, [sp]
0x00000000008d3af0: stur       q0, [x19, #8]
0x00000000008d3af4: stp        x8, x9, [sp, #0x28]
0x00000000008d3af8: stp        x8, x8, [sp, #0x18]
0x00000000008d3afc: add        x0, sp, #0x18
0x00000000008d3b00: bl         #0x8d3ba0
0x00000000008d3b04: ldr        q0, [sp]
0x00000000008d3b08: fmov       x0, d0
0x00000000008d3b0c: ldp        x29, x30, [sp, #0x60]
0x00000000008d3b10: ldp        x20, x19, [sp, #0x50]
0x00000000008d3b14: ldp        x22, x21, [sp, #0x40]
0x00000000008d3b18: add        sp, sp, #0x70
0x00000000008d3b1c: ret        
0x00000000008d3b20: bl         #0x2dc64
0x00000000008d3b24: mov        x19, x0
0x00000000008d3b28: add        x0, sp, #0x18
0x00000000008d3b2c: bl         #0x8d3ba0
0x00000000008d3b30: mov        x0, x19
0x00000000008d3b34: bl         #0x4b97984

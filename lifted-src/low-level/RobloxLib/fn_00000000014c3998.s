; instruction-faithful ARM64 fallback for RobloxLib::function_14c3998
0x00000000014c3998: sub        sp, sp, #0x70
0x00000000014c399c: stp        x24, x23, [sp, #0x30]
0x00000000014c39a0: stp        x22, x21, [sp, #0x40]
0x00000000014c39a4: stp        x20, x19, [sp, #0x50]
0x00000000014c39a8: stp        x29, x30, [sp, #0x60]
0x00000000014c39ac: add        x29, sp, #0x60
0x00000000014c39b0: mov        x21, x1
0x00000000014c39b4: mov        x19, x0
0x00000000014c39b8: mov        x20, x0
0x00000000014c39bc: ldr        x8, [x20, #0x10]!
0x00000000014c39c0: ldur       x22, [x20, #-8]
0x00000000014c39c4: sub        x9, x8, x22
0x00000000014c39c8: asr        x9, x9, #3
0x00000000014c39cc: mov        x10, #-0x5555555555555556
0x00000000014c39d0: movk       x10, #0xaaab
0x00000000014c39d4: mul        x9, x9, x10
0x00000000014c39d8: cmp        x9, x1
0x00000000014c39dc: b.hs       #0x14c3a48
0x00000000014c39e0: mov        x9, #-0x5555555555555556
0x00000000014c39e4: movk       x9, #0xaaa, lsl #48
0x00000000014c39e8: ldr        x11, [x19]
0x00000000014c39ec: sub        x12, x22, x11
0x00000000014c39f0: asr        x12, x12, #3
0x00000000014c39f4: mul        x22, x12, x10
0x00000000014c39f8: add        x10, x22, x21
0x00000000014c39fc: cmp        x10, x9
0x00000000014c3a00: b.hi       #0x14c3b18
0x00000000014c3a04: sub        x8, x8, x11
0x00000000014c3a08: asr        x8, x8, #3
0x00000000014c3a0c: mov        x23, #-0x5555555555555556
0x00000000014c3a10: movk       x23, #0xaaab
0x00000000014c3a14: mul        x8, x8, x23
0x00000000014c3a18: lsl        x11, x8, #1
0x00000000014c3a1c: cmp        x11, x10
0x00000000014c3a20: csel       x10, x11, x10, hi
0x00000000014c3a24: mov        x11, #0x5555555555555555
0x00000000014c3a28: movk       x11, #0x555, lsl #48
0x00000000014c3a2c: cmp        x8, x11
0x00000000014c3a30: csel       x1, x10, x9, lo
0x00000000014c3a34: str        x20, [sp, #0x28]
0x00000000014c3a38: cbz        x1, #0x14c3a80
0x00000000014c3a3c: mov        x0, x20
0x00000000014c3a40: bl         #0x219e80
0x00000000014c3a44: b          #0x14c3a84
0x00000000014c3a48: cbz        x21, #0x14c3a78
0x00000000014c3a4c: mov        w8, #0x18
0x00000000014c3a50: mov        x9, #-0x18
0x00000000014c3a54: madd       x9, x21, x8, x9
0x00000000014c3a58: umulh      x9, x9, x10
0x00000000014c3a5c: lsr        x9, x9, #4
0x00000000014c3a60: mov        x10, #0x18
0x00000000014c3a64: madd       x20, x9, x8, x10
0x00000000014c3a68: mov        x0, x22
0x00000000014c3a6c: mov        x1, x20
0x00000000014c3a70: bl         #0x4b987a0
0x00000000014c3a74: add        x22, x22, x20
0x00000000014c3a78: str        x22, [x19, #8]
0x00000000014c3a7c: b          #0x14c3b00
0x00000000014c3a80: mov        x0, #0
0x00000000014c3a84: mov        w8, #0x18
0x00000000014c3a88: madd       x22, x22, x8, x0
0x00000000014c3a8c: stp        x0, x22, [sp, #8]
0x00000000014c3a90: madd       x9, x1, x8, x0
0x00000000014c3a94: str        x9, [sp, #0x20]
0x00000000014c3a98: mov        x9, #-0x18
0x00000000014c3a9c: madd       x9, x21, x8, x9
0x00000000014c3aa0: umulh      x9, x9, x23
0x00000000014c3aa4: lsr        x9, x9, #4
0x00000000014c3aa8: mov        x10, #0x18
0x00000000014c3aac: madd       x21, x9, x8, x10
0x00000000014c3ab0: mov        x0, x22
0x00000000014c3ab4: mov        x1, x21
0x00000000014c3ab8: bl         #0x4b987a0
0x00000000014c3abc: add        x8, x22, x21
0x00000000014c3ac0: str        x8, [sp, #0x18]
0x00000000014c3ac4: ldp        x1, x2, [x19]
0x00000000014c3ac8: sub        x8, x1, x2
0x00000000014c3acc: add        x21, x22, x8
0x00000000014c3ad0: mov        x0, x20
0x00000000014c3ad4: mov        x3, x21
0x00000000014c3ad8: bl         #0x14c3b30
0x00000000014c3adc: ldr        x8, [x19]
0x00000000014c3ae0: str        x21, [x19]
0x00000000014c3ae4: ldr        x9, [x19, #0x10]
0x00000000014c3ae8: ldur       q0, [sp, #0x18]
0x00000000014c3aec: stur       q0, [x19, #8]
0x00000000014c3af0: stp        x8, x9, [sp, #0x18]
0x00000000014c3af4: stp        x8, x8, [sp, #8]
0x00000000014c3af8: add        x0, sp, #8
0x00000000014c3afc: bl         #0x3e9610
0x00000000014c3b00: ldp        x29, x30, [sp, #0x60]
0x00000000014c3b04: ldp        x20, x19, [sp, #0x50]
0x00000000014c3b08: ldp        x22, x21, [sp, #0x40]
0x00000000014c3b0c: ldp        x24, x23, [sp, #0x30]
0x00000000014c3b10: add        sp, sp, #0x70
0x00000000014c3b14: ret        
0x00000000014c3b18: bl         #0x2dc64
0x00000000014c3b1c: mov        x19, x0
0x00000000014c3b20: add        x0, sp, #8
0x00000000014c3b24: bl         #0x3e9610
0x00000000014c3b28: mov        x0, x19
0x00000000014c3b2c: bl         #0x4b97984

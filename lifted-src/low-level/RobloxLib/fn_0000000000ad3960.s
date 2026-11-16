; instruction-faithful ARM64 fallback for RobloxLib::function_ad3960
0x0000000000ad3960: sub        sp, sp, #0x70
0x0000000000ad3964: stp        x22, x21, [sp, #0x40]
0x0000000000ad3968: stp        x20, x19, [sp, #0x50]
0x0000000000ad396c: stp        x29, x30, [sp, #0x60]
0x0000000000ad3970: add        x29, sp, #0x60
0x0000000000ad3974: mov        x8, #0x2492
0x0000000000ad3978: movk       x8, #0x9249, lsl #16
0x0000000000ad397c: movk       x8, #0x4924, lsl #32
0x0000000000ad3980: movk       x8, #0x492, lsl #48
0x0000000000ad3984: ldp        x9, x10, [x0]
0x0000000000ad3988: sub        x10, x10, x9
0x0000000000ad398c: asr        x10, x10, #3
0x0000000000ad3990: mov        x11, #0x6db7
0x0000000000ad3994: movk       x11, #0xb6db, lsl #16
0x0000000000ad3998: movk       x11, #0xdb6d, lsl #32
0x0000000000ad399c: movk       x11, #0x6db6, lsl #48
0x0000000000ad39a0: mul        x22, x10, x11
0x0000000000ad39a4: add        x10, x22, #1
0x0000000000ad39a8: cmp        x10, x8
0x0000000000ad39ac: b.hi       #0xad3a94
0x0000000000ad39b0: mov        x21, x1
0x0000000000ad39b4: mov        x19, x0
0x0000000000ad39b8: mov        x20, x0
0x0000000000ad39bc: ldr        x12, [x20, #0x10]!
0x0000000000ad39c0: sub        x9, x12, x9
0x0000000000ad39c4: asr        x9, x9, #3
0x0000000000ad39c8: mul        x9, x9, x11
0x0000000000ad39cc: lsl        x11, x9, #1
0x0000000000ad39d0: cmp        x11, x10
0x0000000000ad39d4: csel       x10, x11, x10, hi
0x0000000000ad39d8: mov        x11, #0x9249
0x0000000000ad39dc: movk       x11, #0x4924, lsl #16
0x0000000000ad39e0: movk       x11, #0x2492, lsl #32
0x0000000000ad39e4: movk       x11, #0x249, lsl #48
0x0000000000ad39e8: cmp        x9, x11
0x0000000000ad39ec: csel       x1, x10, x8, lo
0x0000000000ad39f0: str        x20, [sp, #0x38]
0x0000000000ad39f4: cbz        x1, #0xad3a04
0x0000000000ad39f8: mov        x0, x20
0x0000000000ad39fc: bl         #0x2d2c78
0x0000000000ad3a00: b          #0xad3a08
0x0000000000ad3a04: mov        x0, #0
0x0000000000ad3a08: mov        w9, #0x38
0x0000000000ad3a0c: madd       x8, x22, x9, x0
0x0000000000ad3a10: stp        x0, x8, [sp, #0x18]
0x0000000000ad3a14: madd       x9, x1, x9, x0
0x0000000000ad3a18: stp        x8, x9, [sp, #0x28]
0x0000000000ad3a1c: mov        x0, x20
0x0000000000ad3a20: mov        x1, x8
0x0000000000ad3a24: mov        x2, x21
0x0000000000ad3a28: bl         #0xad3aac
0x0000000000ad3a2c: ldp        x9, x8, [sp, #0x20]
0x0000000000ad3a30: add        x8, x8, #0x38
0x0000000000ad3a34: str        x8, [sp, #0x28]
0x0000000000ad3a38: ldp        x1, x2, [x19]
0x0000000000ad3a3c: sub        x8, x1, x2
0x0000000000ad3a40: add        x21, x9, x8
0x0000000000ad3a44: mov        x0, x20
0x0000000000ad3a48: mov        x3, x21
0x0000000000ad3a4c: bl         #0xad3790
0x0000000000ad3a50: ldr        x8, [x19]
0x0000000000ad3a54: str        x21, [x19]
0x0000000000ad3a58: ldr        x9, [x19, #0x10]
0x0000000000ad3a5c: ldur       q0, [sp, #0x28]
0x0000000000ad3a60: str        q0, [sp]
0x0000000000ad3a64: stur       q0, [x19, #8]
0x0000000000ad3a68: stp        x8, x9, [sp, #0x28]
0x0000000000ad3a6c: stp        x8, x8, [sp, #0x18]
0x0000000000ad3a70: add        x0, sp, #0x18
0x0000000000ad3a74: bl         #0xad38ec
0x0000000000ad3a78: ldr        q0, [sp]
0x0000000000ad3a7c: fmov       x0, d0
0x0000000000ad3a80: ldp        x29, x30, [sp, #0x60]
0x0000000000ad3a84: ldp        x20, x19, [sp, #0x50]
0x0000000000ad3a88: ldp        x22, x21, [sp, #0x40]
0x0000000000ad3a8c: add        sp, sp, #0x70
0x0000000000ad3a90: ret        
0x0000000000ad3a94: bl         #0x2dc64
0x0000000000ad3a98: mov        x19, x0
0x0000000000ad3a9c: add        x0, sp, #0x18
0x0000000000ad3aa0: bl         #0xad38ec
0x0000000000ad3aa4: mov        x0, x19
0x0000000000ad3aa8: bl         #0x4b97984

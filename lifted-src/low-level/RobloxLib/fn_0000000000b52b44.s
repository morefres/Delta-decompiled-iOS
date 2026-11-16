; instruction-faithful ARM64 fallback for RobloxLib::function_b52b44
0x0000000000b52b44: stp        x24, x23, [sp, #-0x40]!
0x0000000000b52b48: stp        x22, x21, [sp, #0x10]
0x0000000000b52b4c: stp        x20, x19, [sp, #0x20]
0x0000000000b52b50: stp        x29, x30, [sp, #0x30]
0x0000000000b52b54: add        x29, sp, #0x30
0x0000000000b52b58: mov        x20, x1
0x0000000000b52b5c: mov        x19, x0
0x0000000000b52b60: ldr        x8, [x0, #0x10]!
0x0000000000b52b64: ldur       x21, [x0, #-8]
0x0000000000b52b68: sub        x9, x8, x21
0x0000000000b52b6c: asr        x9, x9, #4
0x0000000000b52b70: mov        x10, #-0x3333333333333334
0x0000000000b52b74: movk       x10, #0xcccd
0x0000000000b52b78: mul        x9, x9, x10
0x0000000000b52b7c: cmp        x9, x1
0x0000000000b52b80: b.hs       #0xb52be4
0x0000000000b52b84: mov        x9, #0x3333333333333333
0x0000000000b52b88: movk       x9, #0x333, lsl #48
0x0000000000b52b8c: ldr        x11, [x19]
0x0000000000b52b90: sub        x12, x21, x11
0x0000000000b52b94: asr        x12, x12, #4
0x0000000000b52b98: mul        x21, x12, x10
0x0000000000b52b9c: add        x10, x21, x20
0x0000000000b52ba0: cmp        x10, x9
0x0000000000b52ba4: b.hi       #0xb52ca0
0x0000000000b52ba8: sub        x8, x8, x11
0x0000000000b52bac: asr        x8, x8, #4
0x0000000000b52bb0: mov        x22, #-0x3333333333333334
0x0000000000b52bb4: movk       x22, #0xcccd
0x0000000000b52bb8: mul        x8, x8, x22
0x0000000000b52bbc: lsl        x11, x8, #1
0x0000000000b52bc0: cmp        x11, x10
0x0000000000b52bc4: csel       x10, x11, x10, hi
0x0000000000b52bc8: mov        x11, #-0x6666666666666667
0x0000000000b52bcc: movk       x11, #0x199, lsl #48
0x0000000000b52bd0: cmp        x8, x11
0x0000000000b52bd4: csel       x1, x10, x9, lo
0x0000000000b52bd8: cbz        x1, #0xb52c1c
0x0000000000b52bdc: bl         #0x2fa44
0x0000000000b52be0: b          #0xb52c20
0x0000000000b52be4: cbz        x20, #0xb52c14
0x0000000000b52be8: mov        w8, #0x50
0x0000000000b52bec: mov        x9, #-0x50
0x0000000000b52bf0: madd       x9, x20, x8, x9
0x0000000000b52bf4: umulh      x9, x9, x10
0x0000000000b52bf8: lsr        x9, x9, #6
0x0000000000b52bfc: mov        x10, #0x50
0x0000000000b52c00: madd       x20, x9, x8, x10
0x0000000000b52c04: mov        x0, x21
0x0000000000b52c08: mov        x1, x20
0x0000000000b52c0c: bl         #0x4b987a0
0x0000000000b52c10: add        x21, x21, x20
0x0000000000b52c14: str        x21, [x19, #8]
0x0000000000b52c18: b          #0xb52c8c
0x0000000000b52c1c: mov        x0, #0
0x0000000000b52c20: mov        w8, #0x50
0x0000000000b52c24: madd       x21, x21, x8, x0
0x0000000000b52c28: madd       x23, x1, x8, x0
0x0000000000b52c2c: mov        x9, #-0x50
0x0000000000b52c30: madd       x9, x20, x8, x9
0x0000000000b52c34: umulh      x9, x9, x22
0x0000000000b52c38: lsr        x9, x9, #6
0x0000000000b52c3c: mov        x10, #0x50
0x0000000000b52c40: madd       x20, x9, x8, x10
0x0000000000b52c44: mov        x0, x21
0x0000000000b52c48: mov        x1, x20
0x0000000000b52c4c: bl         #0x4b987a0
0x0000000000b52c50: add        x22, x21, x20
0x0000000000b52c54: ldp        x1, x8, [x19]
0x0000000000b52c58: sub        x2, x8, x1
0x0000000000b52c5c: sub        x20, x21, x2
0x0000000000b52c60: mov        x0, x20
0x0000000000b52c64: bl         #0x4b98ee4
0x0000000000b52c68: ldr        x0, [x19]
0x0000000000b52c6c: stp        x20, x22, [x19]
0x0000000000b52c70: str        x23, [x19, #0x10]
0x0000000000b52c74: cbz        x0, #0xb52c8c
0x0000000000b52c78: ldp        x29, x30, [sp, #0x30]
0x0000000000b52c7c: ldp        x20, x19, [sp, #0x20]
0x0000000000b52c80: ldp        x22, x21, [sp, #0x10]
0x0000000000b52c84: ldp        x24, x23, [sp], #0x40
0x0000000000b52c88: b          #0x47e93a8
0x0000000000b52c8c: ldp        x29, x30, [sp, #0x30]
0x0000000000b52c90: ldp        x20, x19, [sp, #0x20]
0x0000000000b52c94: ldp        x22, x21, [sp, #0x10]
0x0000000000b52c98: ldp        x24, x23, [sp], #0x40
0x0000000000b52c9c: ret        
0x0000000000b52ca0: bl         #0x2dc64

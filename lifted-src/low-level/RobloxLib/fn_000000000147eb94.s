; instruction-faithful ARM64 fallback for RobloxLib::function_147eb94
0x000000000147eb94: sub        sp, sp, #0x70
0x000000000147eb98: stp        x22, x21, [sp, #0x40]
0x000000000147eb9c: stp        x20, x19, [sp, #0x50]
0x000000000147eba0: stp        x29, x30, [sp, #0x60]
0x000000000147eba4: add        x29, sp, #0x60
0x000000000147eba8: mov        x8, #0x9249
0x000000000147ebac: movk       x8, #0x4924, lsl #16
0x000000000147ebb0: movk       x8, #0x2492, lsl #32
0x000000000147ebb4: movk       x8, #0x249, lsl #48
0x000000000147ebb8: ldp        x9, x10, [x0]
0x000000000147ebbc: sub        x10, x10, x9
0x000000000147ebc0: asr        x10, x10, #4
0x000000000147ebc4: mov        x11, #0x6db7
0x000000000147ebc8: movk       x11, #0xb6db, lsl #16
0x000000000147ebcc: movk       x11, #0xdb6d, lsl #32
0x000000000147ebd0: movk       x11, #0x6db6, lsl #48
0x000000000147ebd4: mul        x22, x10, x11
0x000000000147ebd8: add        x10, x22, #1
0x000000000147ebdc: cmp        x10, x8
0x000000000147ebe0: b.hi       #0x147ecc8
0x000000000147ebe4: mov        x21, x1
0x000000000147ebe8: mov        x19, x0
0x000000000147ebec: mov        x20, x0
0x000000000147ebf0: ldr        x12, [x20, #0x10]!
0x000000000147ebf4: sub        x9, x12, x9
0x000000000147ebf8: asr        x9, x9, #4
0x000000000147ebfc: mul        x9, x9, x11
0x000000000147ec00: lsl        x11, x9, #1
0x000000000147ec04: cmp        x11, x10
0x000000000147ec08: csel       x10, x11, x10, hi
0x000000000147ec0c: mov        x11, #0x4924
0x000000000147ec10: movk       x11, #0x2492, lsl #16
0x000000000147ec14: movk       x11, #0x9249, lsl #32
0x000000000147ec18: movk       x11, #0x124, lsl #48
0x000000000147ec1c: cmp        x9, x11
0x000000000147ec20: csel       x1, x10, x8, lo
0x000000000147ec24: str        x20, [sp, #0x38]
0x000000000147ec28: cbz        x1, #0x147ec38
0x000000000147ec2c: mov        x0, x20
0x000000000147ec30: bl         #0x2ee70
0x000000000147ec34: b          #0x147ec3c
0x000000000147ec38: mov        x0, #0
0x000000000147ec3c: mov        w9, #0x70
0x000000000147ec40: madd       x8, x22, x9, x0
0x000000000147ec44: stp        x0, x8, [sp, #0x18]
0x000000000147ec48: madd       x9, x1, x9, x0
0x000000000147ec4c: stp        x8, x9, [sp, #0x28]
0x000000000147ec50: mov        x0, x20
0x000000000147ec54: mov        x1, x8
0x000000000147ec58: mov        x2, x21
0x000000000147ec5c: bl         #0x147ece0
0x000000000147ec60: ldp        x9, x8, [sp, #0x20]
0x000000000147ec64: add        x8, x8, #0x70
0x000000000147ec68: str        x8, [sp, #0x28]
0x000000000147ec6c: ldp        x1, x2, [x19]
0x000000000147ec70: sub        x8, x1, x2
0x000000000147ec74: add        x21, x9, x8
0x000000000147ec78: mov        x0, x20
0x000000000147ec7c: mov        x3, x21
0x000000000147ec80: bl         #0x1428a34
0x000000000147ec84: ldr        x8, [x19]
0x000000000147ec88: str        x21, [x19]
0x000000000147ec8c: ldr        x9, [x19, #0x10]
0x000000000147ec90: ldur       q0, [sp, #0x28]
0x000000000147ec94: str        q0, [sp]
0x000000000147ec98: stur       q0, [x19, #8]
0x000000000147ec9c: stp        x8, x9, [sp, #0x28]
0x000000000147eca0: stp        x8, x8, [sp, #0x18]
0x000000000147eca4: add        x0, sp, #0x18
0x000000000147eca8: bl         #0x1428bac
0x000000000147ecac: ldr        q0, [sp]
0x000000000147ecb0: fmov       x0, d0
0x000000000147ecb4: ldp        x29, x30, [sp, #0x60]
0x000000000147ecb8: ldp        x20, x19, [sp, #0x50]
0x000000000147ecbc: ldp        x22, x21, [sp, #0x40]
0x000000000147ecc0: add        sp, sp, #0x70
0x000000000147ecc4: ret        
0x000000000147ecc8: bl         #0x2dc64
0x000000000147eccc: mov        x19, x0
0x000000000147ecd0: add        x0, sp, #0x18
0x000000000147ecd4: bl         #0x1428bac
0x000000000147ecd8: mov        x0, x19
0x000000000147ecdc: bl         #0x4b97984

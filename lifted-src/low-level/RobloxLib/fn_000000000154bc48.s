; instruction-faithful ARM64 fallback for RobloxLib::function_154bc48
0x000000000154bc48: sub        sp, sp, #0x70
0x000000000154bc4c: stp        x22, x21, [sp, #0x40]
0x000000000154bc50: stp        x20, x19, [sp, #0x50]
0x000000000154bc54: stp        x29, x30, [sp, #0x60]
0x000000000154bc58: add        x29, sp, #0x60
0x000000000154bc5c: mov        x8, #0x3333333333333333
0x000000000154bc60: movk       x8, #0x333, lsl #48
0x000000000154bc64: ldp        x9, x10, [x0]
0x000000000154bc68: sub        x10, x10, x9
0x000000000154bc6c: asr        x10, x10, #4
0x000000000154bc70: mov        x11, #-0x3333333333333334
0x000000000154bc74: movk       x11, #0xcccd
0x000000000154bc78: mul        x22, x10, x11
0x000000000154bc7c: add        x10, x22, #1
0x000000000154bc80: cmp        x10, x8
0x000000000154bc84: b.hi       #0x154bd64
0x000000000154bc88: mov        x21, x1
0x000000000154bc8c: mov        x19, x0
0x000000000154bc90: mov        x20, x0
0x000000000154bc94: ldr        x12, [x20, #0x10]!
0x000000000154bc98: sub        x9, x12, x9
0x000000000154bc9c: asr        x9, x9, #4
0x000000000154bca0: mul        x9, x9, x11
0x000000000154bca4: lsl        x11, x9, #1
0x000000000154bca8: cmp        x11, x10
0x000000000154bcac: csel       x10, x11, x10, hi
0x000000000154bcb0: mov        x11, #-0x6666666666666667
0x000000000154bcb4: movk       x11, #0x199, lsl #48
0x000000000154bcb8: cmp        x9, x11
0x000000000154bcbc: csel       x1, x10, x8, lo
0x000000000154bcc0: str        x20, [sp, #0x38]
0x000000000154bcc4: cbz        x1, #0x154bcd4
0x000000000154bcc8: mov        x0, x20
0x000000000154bccc: bl         #0x2fa44
0x000000000154bcd0: b          #0x154bcd8
0x000000000154bcd4: mov        x0, #0
0x000000000154bcd8: mov        w9, #0x50
0x000000000154bcdc: madd       x8, x22, x9, x0
0x000000000154bce0: stp        x0, x8, [sp, #0x18]
0x000000000154bce4: madd       x9, x1, x9, x0
0x000000000154bce8: stp        x8, x9, [sp, #0x28]
0x000000000154bcec: mov        x0, x20
0x000000000154bcf0: mov        x1, x8
0x000000000154bcf4: mov        x2, x21
0x000000000154bcf8: bl         #0x154bd7c
0x000000000154bcfc: ldp        x9, x8, [sp, #0x20]
0x000000000154bd00: add        x8, x8, #0x50
0x000000000154bd04: str        x8, [sp, #0x28]
0x000000000154bd08: ldp        x1, x2, [x19]
0x000000000154bd0c: sub        x8, x1, x2
0x000000000154bd10: add        x21, x9, x8
0x000000000154bd14: mov        x0, x20
0x000000000154bd18: mov        x3, x21
0x000000000154bd1c: bl         #0x2fa88
0x000000000154bd20: ldr        x8, [x19]
0x000000000154bd24: str        x21, [x19]
0x000000000154bd28: ldr        x9, [x19, #0x10]
0x000000000154bd2c: ldur       q0, [sp, #0x28]
0x000000000154bd30: str        q0, [sp]
0x000000000154bd34: stur       q0, [x19, #8]
0x000000000154bd38: stp        x8, x9, [sp, #0x28]
0x000000000154bd3c: stp        x8, x8, [sp, #0x18]
0x000000000154bd40: add        x0, sp, #0x18
0x000000000154bd44: bl         #0x2fc0c
0x000000000154bd48: ldr        q0, [sp]
0x000000000154bd4c: fmov       x0, d0
0x000000000154bd50: ldp        x29, x30, [sp, #0x60]
0x000000000154bd54: ldp        x20, x19, [sp, #0x50]
0x000000000154bd58: ldp        x22, x21, [sp, #0x40]
0x000000000154bd5c: add        sp, sp, #0x70
0x000000000154bd60: ret        
0x000000000154bd64: bl         #0x2dc64
0x000000000154bd68: mov        x19, x0
0x000000000154bd6c: add        x0, sp, #0x18
0x000000000154bd70: bl         #0x2fc0c
0x000000000154bd74: mov        x0, x19
0x000000000154bd78: bl         #0x4b97984

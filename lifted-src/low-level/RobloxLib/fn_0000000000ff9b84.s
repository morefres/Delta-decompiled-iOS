; instruction-faithful ARM64 fallback for RobloxLib::function_ff9b84
0x0000000000ff9b84: sub        sp, sp, #0xa0
0x0000000000ff9b88: stp        x24, x23, [sp, #0x60]
0x0000000000ff9b8c: stp        x22, x21, [sp, #0x70]
0x0000000000ff9b90: stp        x20, x19, [sp, #0x80]
0x0000000000ff9b94: stp        x29, x30, [sp, #0x90]
0x0000000000ff9b98: add        x29, sp, #0x90
0x0000000000ff9b9c: mov        x19, x2
0x0000000000ff9ba0: mov        x21, x1
0x0000000000ff9ba4: mov        x20, x0
0x0000000000ff9ba8: adrp       x8, #0x5ba4000
0x0000000000ff9bac: ldr        x8, [x8, #0x338]
0x0000000000ff9bb0: ldr        x8, [x8]
0x0000000000ff9bb4: stur       x8, [x29, #-0x38]
0x0000000000ff9bb8: bl         #0x440f580
0x0000000000ff9bbc: mov        x22, x0
0x0000000000ff9bc0: bl         #0x41806c4
0x0000000000ff9bc4: mov        x2, x0
0x0000000000ff9bc8: add        x0, x20, #0x70
0x0000000000ff9bcc: mov        x1, x22
0x0000000000ff9bd0: bl         #0x440e7cc
0x0000000000ff9bd4: mov        x0, x21
0x0000000000ff9bd8: bl         #0x4757498
0x0000000000ff9bdc: mov        x21, x0
0x0000000000ff9be0: bl         #0x44104f8
0x0000000000ff9be4: mov        x22, x0
0x0000000000ff9be8: ldr        x23, [x20, #0xb8]
0x0000000000ff9bec: add        x24, sp, #8
0x0000000000ff9bf0: cbz        x23, #0xff9c0c
0x0000000000ff9bf4: bl         #0x44104f8
0x0000000000ff9bf8: stp        x0, xzr, [sp, #8]
0x0000000000ff9bfc: add        x0, x24, #8
0x0000000000ff9c00: mov        x1, x23
0x0000000000ff9c04: bl         #0xa8904
0x0000000000ff9c08: b          #0xff9c2c
0x0000000000ff9c0c: bl         #0x440f418
0x0000000000ff9c10: str        x0, [sp, #8]
0x0000000000ff9c14: movi       v0.16b, #0
0x0000000000ff9c18: stur       q0, [x24, #8]
0x0000000000ff9c1c: stur       q0, [x24, #0x18]
0x0000000000ff9c20: stur       q0, [x24, #0x28]
0x0000000000ff9c24: stur       q0, [x24, #0x38]
0x0000000000ff9c28: stur       xzr, [x24, #0x48]
0x0000000000ff9c2c: add        x0, x20, #0x70
0x0000000000ff9c30: add        x3, sp, #8
0x0000000000ff9c34: mov        x1, x21
0x0000000000ff9c38: mov        x2, x22
0x0000000000ff9c3c: mov        x4, #0
0x0000000000ff9c40: bl         #0x440e748
0x0000000000ff9c44: ldr        x8, [sp, #0x10]
0x0000000000ff9c48: cbz        x8, #0xff9c5c
0x0000000000ff9c4c: ldr        x8, [x8, #0x10]
0x0000000000ff9c50: add        x9, sp, #8
0x0000000000ff9c54: add        x0, x9, #0x10
0x0000000000ff9c58: blr        x8
0x0000000000ff9c5c: add        x0, x20, #0x70
0x0000000000ff9c60: mov        x1, x19
0x0000000000ff9c64: bl         #0x440e8cc
0x0000000000ff9c68: ldur       x8, [x29, #-0x38]
0x0000000000ff9c6c: adrp       x9, #0x5ba4000
0x0000000000ff9c70: ldr        x9, [x9, #0x338]
0x0000000000ff9c74: ldr        x9, [x9]
0x0000000000ff9c78: cmp        x9, x8
0x0000000000ff9c7c: b.ne       #0xff9c98
0x0000000000ff9c80: ldp        x29, x30, [sp, #0x90]
0x0000000000ff9c84: ldp        x20, x19, [sp, #0x80]
0x0000000000ff9c88: ldp        x22, x21, [sp, #0x70]
0x0000000000ff9c8c: ldp        x24, x23, [sp, #0x60]
0x0000000000ff9c90: add        sp, sp, #0xa0
0x0000000000ff9c94: ret        
0x0000000000ff9c98: bl         #0x4b98620
0x0000000000ff9c9c: b          #0xff9cec
0x0000000000ff9ca0: mov        x19, x0
0x0000000000ff9ca4: ldr        x8, [sp, #0x10]
0x0000000000ff9ca8: cbz        x8, #0xff9cf4
0x0000000000ff9cac: ldr        x8, [x8, #0x10]
0x0000000000ff9cb0: add        x9, sp, #8
0x0000000000ff9cb4: add        x0, x9, #0x10
0x0000000000ff9cb8: blr        x8
0x0000000000ff9cbc: b          #0xff9cf4
0x0000000000ff9cc0: b          #0xff9cec
0x0000000000ff9cc4: mov        x19, x0
0x0000000000ff9cc8: b          #0xff9cf4
0x0000000000ff9ccc: mov        x19, x0
0x0000000000ff9cd0: ldr        x8, [sp, #0x10]
0x0000000000ff9cd4: cbz        x8, #0xff9cf4
0x0000000000ff9cd8: ldr        x8, [x8, #0x10]
0x0000000000ff9cdc: add        x9, sp, #8
0x0000000000ff9ce0: add        x0, x9, #0x10
0x0000000000ff9ce4: blr        x8
0x0000000000ff9ce8: b          #0xff9cf4
0x0000000000ff9cec: mov        x19, x0
0x0000000000ff9cf0: cbnz       w1, #0xff9cfc
0x0000000000ff9cf4: mov        x0, x19
0x0000000000ff9cf8: bl         #0x4b97984
0x0000000000ff9cfc: mov        x0, x19
0x0000000000ff9d00: bl         #0x18bd8

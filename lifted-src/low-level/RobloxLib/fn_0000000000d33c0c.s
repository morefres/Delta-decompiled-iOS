; instruction-faithful ARM64 fallback for RobloxLib::function_d33c0c
0x0000000000d33c0c: sub        sp, sp, #0x80
0x0000000000d33c10: stp        x24, x23, [sp, #0x40]
0x0000000000d33c14: stp        x22, x21, [sp, #0x50]
0x0000000000d33c18: stp        x20, x19, [sp, #0x60]
0x0000000000d33c1c: stp        x29, x30, [sp, #0x70]
0x0000000000d33c20: add        x29, sp, #0x70
0x0000000000d33c24: mov        x8, #0x5555555555555555
0x0000000000d33c28: movk       x8, #0x555, lsl #48
0x0000000000d33c2c: ldp        x9, x10, [x0]
0x0000000000d33c30: sub        x10, x10, x9
0x0000000000d33c34: asr        x10, x10, #4
0x0000000000d33c38: mov        x11, #-0x5555555555555556
0x0000000000d33c3c: movk       x11, #0xaaab
0x0000000000d33c40: mul        x22, x10, x11
0x0000000000d33c44: add        x10, x22, #1
0x0000000000d33c48: cmp        x10, x8
0x0000000000d33c4c: b.hi       #0xd33d64
0x0000000000d33c50: mov        x20, x1
0x0000000000d33c54: mov        x19, x0
0x0000000000d33c58: ldr        x12, [x0, #0x10]
0x0000000000d33c5c: sub        x9, x12, x9
0x0000000000d33c60: asr        x9, x9, #4
0x0000000000d33c64: mul        x9, x9, x11
0x0000000000d33c68: lsl        x11, x9, #1
0x0000000000d33c6c: cmp        x11, x10
0x0000000000d33c70: csel       x10, x11, x10, hi
0x0000000000d33c74: mov        x11, #-0x5555555555555556
0x0000000000d33c78: movk       x11, #0x2aa, lsl #48
0x0000000000d33c7c: cmp        x9, x11
0x0000000000d33c80: csel       x23, x10, x8, lo
0x0000000000d33c84: add        x21, x0, #0x18
0x0000000000d33c88: str        x21, [sp, #0x38]
0x0000000000d33c8c: cbz        x23, #0xd33cb0
0x0000000000d33c90: ldr        x0, [x21]
0x0000000000d33c94: add        x8, x23, x23, lsl #1
0x0000000000d33c98: lsl        x1, x8, #4
0x0000000000d33c9c: ldr        x8, [x0]
0x0000000000d33ca0: ldr        x8, [x8, #0x10]
0x0000000000d33ca4: mov        w2, #8
0x0000000000d33ca8: blr        x8
0x0000000000d33cac: b          #0xd33cb4
0x0000000000d33cb0: mov        x0, #0
0x0000000000d33cb4: mov        w8, #0x30
0x0000000000d33cb8: madd       x9, x22, x8, x0
0x0000000000d33cbc: stp        x0, x9, [sp, #0x18]
0x0000000000d33cc0: madd       x8, x23, x8, x0
0x0000000000d33cc4: str        x8, [sp, #0x30]
0x0000000000d33cc8: ldr        q0, [x20]
0x0000000000d33ccc: ldr        x8, [x20, #0x10]
0x0000000000d33cd0: str        x8, [x9, #0x10]
0x0000000000d33cd4: str        q0, [x9]
0x0000000000d33cd8: stp        xzr, xzr, [x20, #8]
0x0000000000d33cdc: str        xzr, [x20]
0x0000000000d33ce0: ldrb       w8, [x20, #0x18]
0x0000000000d33ce4: strb       w8, [x9, #0x18]
0x0000000000d33ce8: ldr        x8, [x20, #0x20]
0x0000000000d33cec: str        xzr, [x20, #0x20]
0x0000000000d33cf0: str        x8, [x9, #0x20]
0x0000000000d33cf4: ldr        x8, [x20, #0x28]
0x0000000000d33cf8: str        x8, [x9, #0x28]
0x0000000000d33cfc: add        x8, x9, #0x30
0x0000000000d33d00: str        x8, [sp, #0x28]
0x0000000000d33d04: ldp        x1, x2, [x19]
0x0000000000d33d08: sub        x8, x1, x2
0x0000000000d33d0c: add        x20, x9, x8
0x0000000000d33d10: mov        x0, x21
0x0000000000d33d14: mov        x3, x20
0x0000000000d33d18: bl         #0xd2464c
0x0000000000d33d1c: ldr        x8, [x19]
0x0000000000d33d20: str        x20, [x19]
0x0000000000d33d24: ldr        x9, [x19, #0x10]
0x0000000000d33d28: ldur       q0, [sp, #0x28]
0x0000000000d33d2c: str        q0, [sp]
0x0000000000d33d30: stur       q0, [x19, #8]
0x0000000000d33d34: stp        x8, x9, [sp, #0x28]
0x0000000000d33d38: stp        x8, x8, [sp, #0x18]
0x0000000000d33d3c: add        x0, sp, #0x18
0x0000000000d33d40: bl         #0xd33d7c
0x0000000000d33d44: ldr        q0, [sp]
0x0000000000d33d48: fmov       x0, d0
0x0000000000d33d4c: ldp        x29, x30, [sp, #0x70]
0x0000000000d33d50: ldp        x20, x19, [sp, #0x60]
0x0000000000d33d54: ldp        x22, x21, [sp, #0x50]
0x0000000000d33d58: ldp        x24, x23, [sp, #0x40]
0x0000000000d33d5c: add        sp, sp, #0x80
0x0000000000d33d60: ret        
0x0000000000d33d64: bl         #0x2dc64
0x0000000000d33d68: mov        x19, x0
0x0000000000d33d6c: add        x0, sp, #0x18
0x0000000000d33d70: bl         #0xd33d7c
0x0000000000d33d74: mov        x0, x19
0x0000000000d33d78: bl         #0x4b97984

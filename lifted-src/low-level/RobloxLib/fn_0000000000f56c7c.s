; instruction-faithful ARM64 fallback for RobloxLib::function_f56c7c
0x0000000000f56c7c: stp        x24, x23, [sp, #-0x40]!
0x0000000000f56c80: stp        x22, x21, [sp, #0x10]
0x0000000000f56c84: stp        x20, x19, [sp, #0x20]
0x0000000000f56c88: stp        x29, x30, [sp, #0x30]
0x0000000000f56c8c: add        x29, sp, #0x30
0x0000000000f56c90: mov        x19, x0
0x0000000000f56c94: ldr        w8, [x0]
0x0000000000f56c98: cbz        w8, #0xf56d50
0x0000000000f56c9c: ldr        x8, [x19, #8]
0x0000000000f56ca0: ldr        w9, [x19, #0x1c]
0x0000000000f56ca4: mov        w10, #1
0x0000000000f56ca8: lsl        x9, x10, x9
0x0000000000f56cac: add        x8, x8, x9, lsl #2
0x0000000000f56cb0: ldr        w9, [x8, #0x10]
0x0000000000f56cb4: add        x9, x8, x9, lsl #3
0x0000000000f56cb8: add        x20, x9, #0x18
0x0000000000f56cbc: ldr        w10, [x8, #4]
0x0000000000f56cc0: mvn        x9, x10
0x0000000000f56cc4: sub        w10, w10, #1
0x0000000000f56cc8: cmn        w10, #1
0x0000000000f56ccc: b.eq       #0xf56d4c
0x0000000000f56cd0: lsr        w11, w10, #6
0x0000000000f56cd4: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f56cd8: add        x9, x9, #1
0x0000000000f56cdc: sub        w11, w10, #1
0x0000000000f56ce0: lsr        x12, x12, x10
0x0000000000f56ce4: mov        x10, x11
0x0000000000f56ce8: tbnz       w12, #0, #0xf56cc8
0x0000000000f56cec: mov        x21, #0
0x0000000000f56cf0: mov        x22, #0
0x0000000000f56cf4: add        w10, w11, #2
0x0000000000f56cf8: str        w10, [x8, #4]
0x0000000000f56cfc: neg        x23, x9
0x0000000000f56d00: ubfx       x8, x22, #6, #0x1a
0x0000000000f56d04: ldr        x8, [x20, x8, lsl #3]
0x0000000000f56d08: lsr        x8, x8, x22
0x0000000000f56d0c: tbnz       w8, #0, #0xf56d38
0x0000000000f56d10: ldr        x8, [x19, #0x10]
0x0000000000f56d14: add        x24, x8, x21
0x0000000000f56d18: add        x0, x24, #0x28
0x0000000000f56d1c: bl         #0x1df28
0x0000000000f56d20: add        x0, x24, #0x18
0x0000000000f56d24: bl         #0x1df28
0x0000000000f56d28: ldrsb      w8, [x24, #0x17]
0x0000000000f56d2c: tbz        w8, #0x1f, #0xf56d38
0x0000000000f56d30: ldr        x0, [x24]
0x0000000000f56d34: bl         #0x47e93a8
0x0000000000f56d38: add        x22, x22, #1
0x0000000000f56d3c: add        x21, x21, #0x40
0x0000000000f56d40: subs       x23, x23, #1
0x0000000000f56d44: b.ne       #0xf56d00
0x0000000000f56d48: b          #0xf56d50
0x0000000000f56d4c: str        wzr, [x8, #4]
0x0000000000f56d50: ldr        x1, [x19, #0x10]
0x0000000000f56d54: ldr        w8, [x19, #4]
0x0000000000f56d58: lsl        x2, x8, #6
0x0000000000f56d5c: mov        x0, x19
0x0000000000f56d60: mov        w3, #8
0x0000000000f56d64: bl         #0x58f60
0x0000000000f56d68: ldr        x1, [x19, #8]
0x0000000000f56d6c: ldr        w2, [x19, #4]
0x0000000000f56d70: mov        x0, x19
0x0000000000f56d74: ldp        x29, x30, [sp, #0x30]
0x0000000000f56d78: ldp        x20, x19, [sp, #0x20]
0x0000000000f56d7c: ldp        x22, x21, [sp, #0x10]
0x0000000000f56d80: ldp        x24, x23, [sp], #0x40
0x0000000000f56d84: b          #0xf56d88

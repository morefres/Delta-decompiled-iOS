; instruction-faithful ARM64 fallback for RobloxLib::function_f56b48
0x0000000000f56b48: stp        x24, x23, [sp, #-0x40]!
0x0000000000f56b4c: stp        x22, x21, [sp, #0x10]
0x0000000000f56b50: stp        x20, x19, [sp, #0x20]
0x0000000000f56b54: stp        x29, x30, [sp, #0x30]
0x0000000000f56b58: add        x29, sp, #0x30
0x0000000000f56b5c: mov        x19, x0
0x0000000000f56b60: ldr        w8, [x0]
0x0000000000f56b64: cbz        w8, #0xf56c00
0x0000000000f56b68: ldr        x8, [x19, #8]
0x0000000000f56b6c: ldr        w9, [x19, #0x1c]
0x0000000000f56b70: mov        w10, #1
0x0000000000f56b74: lsl        x9, x10, x9
0x0000000000f56b78: add        x8, x8, x9, lsl #2
0x0000000000f56b7c: ldr        w9, [x8, #0x10]
0x0000000000f56b80: add        x9, x8, x9, lsl #3
0x0000000000f56b84: add        x20, x9, #0x18
0x0000000000f56b88: ldr        w10, [x8, #4]
0x0000000000f56b8c: mvn        x9, x10
0x0000000000f56b90: sub        w10, w10, #1
0x0000000000f56b94: cmn        w10, #1
0x0000000000f56b98: b.eq       #0xf56bfc
0x0000000000f56b9c: lsr        w11, w10, #6
0x0000000000f56ba0: ldr        x12, [x20, w11, uxtw #3]
0x0000000000f56ba4: add        x9, x9, #1
0x0000000000f56ba8: sub        w11, w10, #1
0x0000000000f56bac: lsr        x12, x12, x10
0x0000000000f56bb0: mov        x10, x11
0x0000000000f56bb4: tbnz       w12, #0, #0xf56b94
0x0000000000f56bb8: mov        x21, #0
0x0000000000f56bbc: add        w10, w11, #2
0x0000000000f56bc0: str        w10, [x8, #4]
0x0000000000f56bc4: neg        x22, x9
0x0000000000f56bc8: mov        w23, #8
0x0000000000f56bcc: ubfx       x8, x21, #6, #0x1a
0x0000000000f56bd0: ldr        x8, [x20, x8, lsl #3]
0x0000000000f56bd4: lsr        x8, x8, x21
0x0000000000f56bd8: tbnz       w8, #0, #0xf56be8
0x0000000000f56bdc: ldr        x8, [x19, #0x10]
0x0000000000f56be0: add        x0, x8, x23
0x0000000000f56be4: bl         #0xf56c7c
0x0000000000f56be8: add        x21, x21, #1
0x0000000000f56bec: add        x23, x23, #0x30
0x0000000000f56bf0: subs       x22, x22, #1
0x0000000000f56bf4: b.ne       #0xf56bcc
0x0000000000f56bf8: b          #0xf56c00
0x0000000000f56bfc: str        wzr, [x8, #4]
0x0000000000f56c00: ldr        x1, [x19, #0x10]
0x0000000000f56c04: ldr        w8, [x19, #4]
0x0000000000f56c08: add        x8, x8, x8, lsl #1
0x0000000000f56c0c: lsl        x2, x8, #4
0x0000000000f56c10: mov        x0, x19
0x0000000000f56c14: mov        w3, #8
0x0000000000f56c18: bl         #0x58f60
0x0000000000f56c1c: ldr        x1, [x19, #8]
0x0000000000f56c20: ldr        w2, [x19, #4]
0x0000000000f56c24: mov        x0, x19
0x0000000000f56c28: ldp        x29, x30, [sp, #0x30]
0x0000000000f56c2c: ldp        x20, x19, [sp, #0x20]
0x0000000000f56c30: ldp        x22, x21, [sp, #0x10]
0x0000000000f56c34: ldp        x24, x23, [sp], #0x40
0x0000000000f56c38: b          #0xf56c40
0x0000000000f56c3c: bl         #0x18bd8

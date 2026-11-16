; instruction-faithful ARM64 fallback for RobloxLib::function_a06b24
0x0000000000a06b24: stp        x24, x23, [sp, #-0x40]!
0x0000000000a06b28: stp        x22, x21, [sp, #0x10]
0x0000000000a06b2c: stp        x20, x19, [sp, #0x20]
0x0000000000a06b30: stp        x29, x30, [sp, #0x30]
0x0000000000a06b34: add        x29, sp, #0x30
0x0000000000a06b38: mov        x19, x0
0x0000000000a06b3c: ldr        w8, [x0]
0x0000000000a06b40: cbz        w8, #0xa06bf0
0x0000000000a06b44: ldr        x8, [x19, #8]
0x0000000000a06b48: ldr        w9, [x19, #0x1c]
0x0000000000a06b4c: mov        w10, #1
0x0000000000a06b50: lsl        x9, x10, x9
0x0000000000a06b54: add        x8, x8, x9, lsl #2
0x0000000000a06b58: ldr        w9, [x8, #0x10]
0x0000000000a06b5c: add        x9, x8, x9, lsl #3
0x0000000000a06b60: add        x20, x9, #0x18
0x0000000000a06b64: ldr        w10, [x8, #4]
0x0000000000a06b68: mvn        x9, x10
0x0000000000a06b6c: sub        w10, w10, #1
0x0000000000a06b70: cmn        w10, #1
0x0000000000a06b74: b.eq       #0xa06bec
0x0000000000a06b78: lsr        w11, w10, #6
0x0000000000a06b7c: ldr        x12, [x20, w11, uxtw #3]
0x0000000000a06b80: add        x9, x9, #1
0x0000000000a06b84: sub        w11, w10, #1
0x0000000000a06b88: lsr        x12, x12, x10
0x0000000000a06b8c: mov        x10, x11
0x0000000000a06b90: tbnz       w12, #0, #0xa06b70
0x0000000000a06b94: mov        x21, #0
0x0000000000a06b98: mov        x22, #0
0x0000000000a06b9c: add        w10, w11, #2
0x0000000000a06ba0: str        w10, [x8, #4]
0x0000000000a06ba4: neg        x23, x9
0x0000000000a06ba8: ubfx       x8, x22, #6, #0x1a
0x0000000000a06bac: ldr        x8, [x20, x8, lsl #3]
0x0000000000a06bb0: lsr        x8, x8, x22
0x0000000000a06bb4: tbnz       w8, #0, #0xa06bd8
0x0000000000a06bb8: ldr        x8, [x19, #0x10]
0x0000000000a06bbc: add        x24, x8, x21
0x0000000000a06bc0: add        x0, x24, #0x20
0x0000000000a06bc4: bl         #0x1df28
0x0000000000a06bc8: ldrsb      w8, [x24, #0x1f]
0x0000000000a06bcc: tbz        w8, #0x1f, #0xa06bd8
0x0000000000a06bd0: ldr        x0, [x24, #8]
0x0000000000a06bd4: bl         #0x47e93a8
0x0000000000a06bd8: add        x22, x22, #1
0x0000000000a06bdc: add        x21, x21, #0x30
0x0000000000a06be0: subs       x23, x23, #1
0x0000000000a06be4: b.ne       #0xa06ba8
0x0000000000a06be8: b          #0xa06bf0
0x0000000000a06bec: str        wzr, [x8, #4]
0x0000000000a06bf0: ldr        x1, [x19, #0x10]
0x0000000000a06bf4: ldr        w8, [x19, #4]
0x0000000000a06bf8: add        x8, x8, x8, lsl #1
0x0000000000a06bfc: lsl        x2, x8, #4
0x0000000000a06c00: mov        x0, x19
0x0000000000a06c04: mov        w3, #8
0x0000000000a06c08: bl         #0x58f60
0x0000000000a06c0c: ldr        x1, [x19, #8]
0x0000000000a06c10: ldr        w2, [x19, #4]
0x0000000000a06c14: mov        x0, x19
0x0000000000a06c18: ldp        x29, x30, [sp, #0x30]
0x0000000000a06c1c: ldp        x20, x19, [sp, #0x20]
0x0000000000a06c20: ldp        x22, x21, [sp, #0x10]
0x0000000000a06c24: ldp        x24, x23, [sp], #0x40
0x0000000000a06c28: b          #0xa06c2c

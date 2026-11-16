; instruction-faithful ARM64 fallback for RobloxLib::function_3c5b40
0x00000000003c5b40: stp        x24, x23, [sp, #-0x40]!
0x00000000003c5b44: stp        x22, x21, [sp, #0x10]
0x00000000003c5b48: stp        x20, x19, [sp, #0x20]
0x00000000003c5b4c: stp        x29, x30, [sp, #0x30]
0x00000000003c5b50: add        x29, sp, #0x30
0x00000000003c5b54: mov        x19, x0
0x00000000003c5b58: ldr        w8, [x0]
0x00000000003c5b5c: cbz        w8, #0x3c5c04
0x00000000003c5b60: ldr        x8, [x19, #8]
0x00000000003c5b64: ldr        w9, [x19, #0x1c]
0x00000000003c5b68: mov        w10, #1
0x00000000003c5b6c: lsl        x9, x10, x9
0x00000000003c5b70: add        x8, x8, x9, lsl #2
0x00000000003c5b74: ldr        w9, [x8, #0x10]
0x00000000003c5b78: add        x9, x8, x9, lsl #3
0x00000000003c5b7c: add        x20, x9, #0x18
0x00000000003c5b80: ldr        w10, [x8, #4]
0x00000000003c5b84: mvn        x9, x10
0x00000000003c5b88: sub        w10, w10, #1
0x00000000003c5b8c: cmn        w10, #1
0x00000000003c5b90: b.eq       #0x3c5c00
0x00000000003c5b94: lsr        w11, w10, #6
0x00000000003c5b98: ldr        x12, [x20, w11, uxtw #3]
0x00000000003c5b9c: add        x9, x9, #1
0x00000000003c5ba0: sub        w11, w10, #1
0x00000000003c5ba4: lsr        x12, x12, x10
0x00000000003c5ba8: mov        x10, x11
0x00000000003c5bac: tbnz       w12, #0, #0x3c5b8c
0x00000000003c5bb0: mov        x21, #0
0x00000000003c5bb4: mov        x22, #0
0x00000000003c5bb8: add        w10, w11, #2
0x00000000003c5bbc: str        w10, [x8, #4]
0x00000000003c5bc0: neg        x23, x9
0x00000000003c5bc4: ubfx       x8, x22, #6, #0x1a
0x00000000003c5bc8: ldr        x8, [x20, x8, lsl #3]
0x00000000003c5bcc: lsr        x8, x8, x22
0x00000000003c5bd0: tbnz       w8, #0, #0x3c5bec
0x00000000003c5bd4: ldr        x8, [x19, #0x10]
0x00000000003c5bd8: add        x8, x8, x21
0x00000000003c5bdc: ldrsb      w9, [x8, #0x27]
0x00000000003c5be0: tbz        w9, #0x1f, #0x3c5bec
0x00000000003c5be4: ldr        x0, [x8, #0x10]
0x00000000003c5be8: bl         #0x47e93a8
0x00000000003c5bec: add        x22, x22, #1
0x00000000003c5bf0: add        x21, x21, #0x28
0x00000000003c5bf4: subs       x23, x23, #1
0x00000000003c5bf8: b.ne       #0x3c5bc4
0x00000000003c5bfc: b          #0x3c5c04
0x00000000003c5c00: str        wzr, [x8, #4]
0x00000000003c5c04: ldr        x1, [x19, #0x10]
0x00000000003c5c08: ldr        w8, [x19, #4]
0x00000000003c5c0c: add        x8, x8, x8, lsl #2
0x00000000003c5c10: lsl        x2, x8, #3
0x00000000003c5c14: mov        x0, x19
0x00000000003c5c18: mov        w3, #8
0x00000000003c5c1c: bl         #0x58f60
0x00000000003c5c20: ldr        x1, [x19, #8]
0x00000000003c5c24: ldr        w2, [x19, #4]
0x00000000003c5c28: mov        x0, x19
0x00000000003c5c2c: ldp        x29, x30, [sp, #0x30]
0x00000000003c5c30: ldp        x20, x19, [sp, #0x20]
0x00000000003c5c34: ldp        x22, x21, [sp, #0x10]
0x00000000003c5c38: ldp        x24, x23, [sp], #0x40
0x00000000003c5c3c: b          #0x3c5c40

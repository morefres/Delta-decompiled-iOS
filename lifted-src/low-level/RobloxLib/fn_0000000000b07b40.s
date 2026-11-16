; instruction-faithful ARM64 fallback for RobloxLib::function_b07b40
0x0000000000b07b40: stp        x24, x23, [sp, #-0x40]!
0x0000000000b07b44: stp        x22, x21, [sp, #0x10]
0x0000000000b07b48: stp        x20, x19, [sp, #0x20]
0x0000000000b07b4c: stp        x29, x30, [sp, #0x30]
0x0000000000b07b50: add        x29, sp, #0x30
0x0000000000b07b54: mov        x19, x0
0x0000000000b07b58: ldr        w8, [x0]
0x0000000000b07b5c: cbz        w8, #0xb07c04
0x0000000000b07b60: ldr        x8, [x19, #8]
0x0000000000b07b64: ldr        w9, [x19, #0x1c]
0x0000000000b07b68: mov        w10, #1
0x0000000000b07b6c: lsl        x9, x10, x9
0x0000000000b07b70: add        x8, x8, x9, lsl #2
0x0000000000b07b74: ldr        w9, [x8, #0x10]
0x0000000000b07b78: add        x9, x8, x9, lsl #3
0x0000000000b07b7c: add        x20, x9, #0x18
0x0000000000b07b80: ldr        w10, [x8, #4]
0x0000000000b07b84: mvn        x9, x10
0x0000000000b07b88: sub        w10, w10, #1
0x0000000000b07b8c: cmn        w10, #1
0x0000000000b07b90: b.eq       #0xb07c00
0x0000000000b07b94: lsr        w11, w10, #6
0x0000000000b07b98: ldr        x12, [x20, w11, uxtw #3]
0x0000000000b07b9c: add        x9, x9, #1
0x0000000000b07ba0: sub        w11, w10, #1
0x0000000000b07ba4: lsr        x12, x12, x10
0x0000000000b07ba8: mov        x10, x11
0x0000000000b07bac: tbnz       w12, #0, #0xb07b8c
0x0000000000b07bb0: mov        x21, #0
0x0000000000b07bb4: mov        x22, #0
0x0000000000b07bb8: add        w10, w11, #2
0x0000000000b07bbc: str        w10, [x8, #4]
0x0000000000b07bc0: neg        x23, x9
0x0000000000b07bc4: ubfx       x8, x22, #6, #0x1a
0x0000000000b07bc8: ldr        x8, [x20, x8, lsl #3]
0x0000000000b07bcc: lsr        x8, x8, x22
0x0000000000b07bd0: tbnz       w8, #0, #0xb07bec
0x0000000000b07bd4: ldr        x8, [x19, #0x10]
0x0000000000b07bd8: add        x8, x8, x21
0x0000000000b07bdc: ldrsb      w9, [x8, #0x27]
0x0000000000b07be0: tbz        w9, #0x1f, #0xb07bec
0x0000000000b07be4: ldr        x0, [x8, #0x10]
0x0000000000b07be8: bl         #0x47e93a8
0x0000000000b07bec: add        x22, x22, #1
0x0000000000b07bf0: add        x21, x21, #0x28
0x0000000000b07bf4: subs       x23, x23, #1
0x0000000000b07bf8: b.ne       #0xb07bc4
0x0000000000b07bfc: b          #0xb07c04
0x0000000000b07c00: str        wzr, [x8, #4]
0x0000000000b07c04: ldr        x1, [x19, #0x10]
0x0000000000b07c08: ldr        w8, [x19, #4]
0x0000000000b07c0c: add        x8, x8, x8, lsl #2
0x0000000000b07c10: lsl        x2, x8, #3
0x0000000000b07c14: mov        x0, x19
0x0000000000b07c18: mov        w3, #8
0x0000000000b07c1c: bl         #0x58f60
0x0000000000b07c20: ldr        x1, [x19, #8]
0x0000000000b07c24: ldr        w2, [x19, #4]
0x0000000000b07c28: mov        x0, x19
0x0000000000b07c2c: ldp        x29, x30, [sp, #0x30]
0x0000000000b07c30: ldp        x20, x19, [sp, #0x20]
0x0000000000b07c34: ldp        x22, x21, [sp, #0x10]
0x0000000000b07c38: ldp        x24, x23, [sp], #0x40
0x0000000000b07c3c: b          #0xb07c40

; instruction-faithful ARM64 fallback for RobloxLib::function_d18ba8
0x0000000000d18ba8: stp        x24, x23, [sp, #-0x40]!
0x0000000000d18bac: stp        x22, x21, [sp, #0x10]
0x0000000000d18bb0: stp        x20, x19, [sp, #0x20]
0x0000000000d18bb4: stp        x29, x30, [sp, #0x30]
0x0000000000d18bb8: add        x29, sp, #0x30
0x0000000000d18bbc: mov        x19, x0
0x0000000000d18bc0: ldr        w8, [x0]
0x0000000000d18bc4: cbz        w8, #0xd18c64
0x0000000000d18bc8: ldr        x8, [x19, #8]
0x0000000000d18bcc: ldr        w9, [x19, #0x1c]
0x0000000000d18bd0: mov        w10, #1
0x0000000000d18bd4: lsl        x9, x10, x9
0x0000000000d18bd8: add        x8, x8, x9, lsl #2
0x0000000000d18bdc: ldr        w9, [x8, #0x10]
0x0000000000d18be0: add        x9, x8, x9, lsl #3
0x0000000000d18be4: add        x20, x9, #0x18
0x0000000000d18be8: ldr        w10, [x8, #4]
0x0000000000d18bec: mvn        x9, x10
0x0000000000d18bf0: sub        w10, w10, #1
0x0000000000d18bf4: cmn        w10, #1
0x0000000000d18bf8: b.eq       #0xd18c60
0x0000000000d18bfc: lsr        w11, w10, #6
0x0000000000d18c00: ldr        x12, [x20, w11, uxtw #3]
0x0000000000d18c04: add        x9, x9, #1
0x0000000000d18c08: sub        w11, w10, #1
0x0000000000d18c0c: lsr        x12, x12, x10
0x0000000000d18c10: mov        x10, x11
0x0000000000d18c14: tbnz       w12, #0, #0xd18bf4
0x0000000000d18c18: mov        x21, #0
0x0000000000d18c1c: add        w10, w11, #2
0x0000000000d18c20: str        w10, [x8, #4]
0x0000000000d18c24: neg        x22, x9
0x0000000000d18c28: mov        w23, #0x10
0x0000000000d18c2c: ubfx       x8, x21, #6, #0x1a
0x0000000000d18c30: ldr        x8, [x20, x8, lsl #3]
0x0000000000d18c34: lsr        x8, x8, x21
0x0000000000d18c38: tbnz       w8, #0, #0xd18c4c
0x0000000000d18c3c: ldr        x8, [x19, #0x10]
0x0000000000d18c40: ldr        x0, [x8, x23]
0x0000000000d18c44: cbz        x0, #0xd18c4c
0x0000000000d18c48: bl         #0x4b9808c
0x0000000000d18c4c: add        x21, x21, #1
0x0000000000d18c50: add        x23, x23, #0x18
0x0000000000d18c54: subs       x22, x22, #1
0x0000000000d18c58: b.ne       #0xd18c2c
0x0000000000d18c5c: b          #0xd18c64
0x0000000000d18c60: str        wzr, [x8, #4]
0x0000000000d18c64: ldr        x1, [x19, #0x10]
0x0000000000d18c68: ldr        w8, [x19, #4]
0x0000000000d18c6c: add        x8, x8, x8, lsl #1
0x0000000000d18c70: lsl        x2, x8, #3
0x0000000000d18c74: mov        x0, x19
0x0000000000d18c78: mov        w3, #8
0x0000000000d18c7c: bl         #0x58f60
0x0000000000d18c80: ldr        x1, [x19, #8]
0x0000000000d18c84: ldr        w2, [x19, #4]
0x0000000000d18c88: mov        x0, x19
0x0000000000d18c8c: ldp        x29, x30, [sp, #0x30]
0x0000000000d18c90: ldp        x20, x19, [sp, #0x20]
0x0000000000d18c94: ldp        x22, x21, [sp, #0x10]
0x0000000000d18c98: ldp        x24, x23, [sp], #0x40
0x0000000000d18c9c: b          #0xd18ca0

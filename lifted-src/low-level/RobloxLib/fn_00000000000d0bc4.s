; instruction-faithful ARM64 fallback for RobloxLib::function_d0bc4
0x00000000000d0bc4: stp        x22, x21, [sp, #-0x30]!
0x00000000000d0bc8: stp        x20, x19, [sp, #0x10]
0x00000000000d0bcc: stp        x29, x30, [sp, #0x20]
0x00000000000d0bd0: add        x29, sp, #0x20
0x00000000000d0bd4: mov        x20, x2
0x00000000000d0bd8: mov        x19, x0
0x00000000000d0bdc: add        x8, x1, #0x98
0x00000000000d0be0: cmp        x1, #0
0x00000000000d0be4: csel       x9, xzr, x8, eq
0x00000000000d0be8: ldp        x8, x10, [x0, #8]
0x00000000000d0bec: add        x0, x9, x10, asr #1
0x00000000000d0bf0: tbz        w10, #0, #0xd0bfc
0x00000000000d0bf4: ldr        x9, [x0]
0x00000000000d0bf8: ldr        x8, [x9, w8, uxtw]
0x00000000000d0bfc: blr        x8
0x00000000000d0c00: mov        x21, x0
0x00000000000d0c04: add        x8, x20, #0x98
0x00000000000d0c08: cmp        x20, #0
0x00000000000d0c0c: csel       x9, xzr, x8, eq
0x00000000000d0c10: ldp        x8, x10, [x19, #8]
0x00000000000d0c14: add        x0, x9, x10, asr #1
0x00000000000d0c18: tbz        w10, #0, #0xd0c24
0x00000000000d0c1c: ldr        x9, [x0]
0x00000000000d0c20: ldr        x8, [x9, w8, uxtw]
0x00000000000d0c24: blr        x8
0x00000000000d0c28: cmp        w21, w0
0x00000000000d0c2c: cset       w0, eq
0x00000000000d0c30: ldp        x29, x30, [sp, #0x20]
0x00000000000d0c34: ldp        x20, x19, [sp, #0x10]
0x00000000000d0c38: ldp        x22, x21, [sp], #0x30
0x00000000000d0c3c: ret        

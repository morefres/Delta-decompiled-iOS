; instruction-faithful ARM64 fallback for RobloxLib::function_14b1ea0
0x00000000014b1ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000014b1ea4: stp        x29, x30, [sp, #0x10]
0x00000000014b1ea8: add        x29, sp, #0x10
0x00000000014b1eac: mov        x20, x1
0x00000000014b1eb0: mov        x19, x0
0x00000000014b1eb4: bl         #0x14b1f00
0x00000000014b1eb8: mov        x0, x19
0x00000000014b1ebc: mov        x1, x20
0x00000000014b1ec0: mov        w2, #1
0x00000000014b1ec4: bl         #0x2c23a8
0x00000000014b1ec8: ldr        x8, [x19, #8]
0x00000000014b1ecc: ldr        w8, [x8, w0, uxtw #2]
0x00000000014b1ed0: ldr        w9, [x19, #0x18]
0x00000000014b1ed4: and        w8, w9, w8
0x00000000014b1ed8: and        x9, x0, #0x100000000
0x00000000014b1edc: tbz        x0, #0x20, #0x14b1ef0
0x00000000014b1ee0: ldr        x10, [x19, #0x10]
0x00000000014b1ee4: add        x10, x10, w8, uxtw #4
0x00000000014b1ee8: str        wzr, [x10]
0x00000000014b1eec: str        xzr, [x10, #8]
0x00000000014b1ef0: orr        x0, x9, x8
0x00000000014b1ef4: ldp        x29, x30, [sp, #0x10]
0x00000000014b1ef8: ldp        x20, x19, [sp], #0x20
0x00000000014b1efc: ret        

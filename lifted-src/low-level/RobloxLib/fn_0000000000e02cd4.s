; instruction-faithful ARM64 fallback for RobloxLib::function_e02cd4
0x0000000000e02cd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000e02cd8: stp        x20, x19, [sp, #0x10]
0x0000000000e02cdc: stp        x29, x30, [sp, #0x20]
0x0000000000e02ce0: add        x29, sp, #0x20
0x0000000000e02ce4: mov        x19, x0
0x0000000000e02ce8: adrp       x8, #0x5c80000
0x0000000000e02cec: add        x8, x8, #0xa10
0x0000000000e02cf0: str        wzr, [x0, #0x20]
0x0000000000e02cf4: adrp       x9, #0x4bce000
0x0000000000e02cf8: ldr        q0, [x9, #0x560]
0x0000000000e02cfc: stur       q0, [x0, #0x28]
0x0000000000e02d00: adrp       x9, #0x4c16000
0x0000000000e02d04: ldr        q0, [x9, #0xf90]
0x0000000000e02d08: stur       q0, [x0, #0x38]
0x0000000000e02d0c: mov        w9, #0x7f800000
0x0000000000e02d10: str        w9, [x0, #0x48]
0x0000000000e02d14: mov        x20, x0
0x0000000000e02d18: str        xzr, [x20, #0x50]!
0x0000000000e02d1c: stp        xzr, xzr, [x0, #8]
0x0000000000e02d20: str        x8, [x0]
0x0000000000e02d24: adrp       x8, #0x4bcd000
0x0000000000e02d28: ldr        d0, [x8, #0xf10]
0x0000000000e02d2c: str        d0, [x0, #0x18]
0x0000000000e02d30: mov        w0, #0x38
0x0000000000e02d34: bl         #0x47e9370
0x0000000000e02d38: mov        x21, x0
0x0000000000e02d3c: adrp       x8, #0x5c80000
0x0000000000e02d40: add        x8, x8, #0x998
0x0000000000e02d44: add        x8, x8, #0x10
0x0000000000e02d48: stp        x8, xzr, [x0]
0x0000000000e02d4c: bl         #0x695394
0x0000000000e02d50: str        x0, [x21, #0x30]
0x0000000000e02d54: movi       v0.16b, #0
0x0000000000e02d58: stp        q0, q0, [x21, #0x10]
0x0000000000e02d5c: ldr        x1, [x20]
0x0000000000e02d60: str        x21, [x20]
0x0000000000e02d64: cbz        x1, #0xe02d70
0x0000000000e02d68: mov        x0, x20
0x0000000000e02d6c: bl         #0xe011c8
0x0000000000e02d70: stp        wzr, wzr, [x19, #0x1c]
0x0000000000e02d74: mov        w8, #0x3f800000
0x0000000000e02d78: str        w8, [x19, #0x24]
0x0000000000e02d7c: mov        x0, x19
0x0000000000e02d80: ldp        x29, x30, [sp, #0x20]
0x0000000000e02d84: ldp        x20, x19, [sp, #0x10]
0x0000000000e02d88: ldp        x22, x21, [sp], #0x30
0x0000000000e02d8c: ret        
0x0000000000e02d90: str        xzr, [x20]
0x0000000000e02d94: bl         #0x4b97984

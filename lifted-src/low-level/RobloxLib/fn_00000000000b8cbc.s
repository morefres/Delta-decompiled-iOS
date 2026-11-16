; instruction-faithful ARM64 fallback for RobloxLib::function_b8cbc
0x00000000000b8cbc: sub        sp, sp, #0x70
0x00000000000b8cc0: stp        x28, x27, [sp, #0x10]
0x00000000000b8cc4: stp        x26, x25, [sp, #0x20]
0x00000000000b8cc8: stp        x24, x23, [sp, #0x30]
0x00000000000b8ccc: stp        x22, x21, [sp, #0x40]
0x00000000000b8cd0: stp        x20, x19, [sp, #0x50]
0x00000000000b8cd4: stp        x29, x30, [sp, #0x60]
0x00000000000b8cd8: add        x29, sp, #0x60
0x00000000000b8cdc: mov        x20, x7
0x00000000000b8ce0: mov        x21, x6
0x00000000000b8ce4: mov        x22, x5
0x00000000000b8ce8: mov        x23, x4
0x00000000000b8cec: mov        x24, x3
0x00000000000b8cf0: mov        x25, x2
0x00000000000b8cf4: mov        x26, x1
0x00000000000b8cf8: mov        x19, x0
0x00000000000b8cfc: ldr        x27, [x29, #0x10]
0x00000000000b8d00: bl         #0xb710c
0x00000000000b8d04: mov        x28, x0
0x00000000000b8d08: mov        w0, #0x28
0x00000000000b8d0c: bl         #0x47e9370
0x00000000000b8d10: adrp       x8, #0x5bee000
0x00000000000b8d14: add        x8, x8, #0x5a8
0x00000000000b8d18: stp        x8, x24, [x0]
0x00000000000b8d1c: stp        x23, x22, [x0, #0x10]
0x00000000000b8d20: str        x21, [x0, #0x20]
0x00000000000b8d24: str        x0, [sp, #8]
0x00000000000b8d28: add        x4, sp, #8
0x00000000000b8d2c: mov        x0, x19
0x00000000000b8d30: mov        x1, x28
0x00000000000b8d34: mov        x2, x26
0x00000000000b8d38: mov        x3, x25
0x00000000000b8d3c: mov        x5, x20
0x00000000000b8d40: mov        x6, x27
0x00000000000b8d44: bl         #0xb5800
0x00000000000b8d48: ldr        x0, [sp, #8]
0x00000000000b8d4c: str        xzr, [sp, #8]
0x00000000000b8d50: cbz        x0, #0xb8d60
0x00000000000b8d54: ldr        x8, [x0]
0x00000000000b8d58: ldr        x8, [x8, #8]
0x00000000000b8d5c: blr        x8
0x00000000000b8d60: adrp       x8, #0x5bee000
0x00000000000b8d64: add        x8, x8, #0x478
0x00000000000b8d68: str        x8, [x19]
0x00000000000b8d6c: mov        x0, x19
0x00000000000b8d70: ldp        x29, x30, [sp, #0x60]
0x00000000000b8d74: ldp        x20, x19, [sp, #0x50]
0x00000000000b8d78: ldp        x22, x21, [sp, #0x40]
0x00000000000b8d7c: ldp        x24, x23, [sp, #0x30]
0x00000000000b8d80: ldp        x26, x25, [sp, #0x20]
0x00000000000b8d84: ldp        x28, x27, [sp, #0x10]
0x00000000000b8d88: add        sp, sp, #0x70
0x00000000000b8d8c: ret        
0x00000000000b8d90: mov        x19, x0
0x00000000000b8d94: ldr        x0, [sp, #8]
0x00000000000b8d98: str        xzr, [sp, #8]
0x00000000000b8d9c: cbz        x0, #0xb8dac
0x00000000000b8da0: ldr        x8, [x0]
0x00000000000b8da4: ldr        x8, [x8, #8]
0x00000000000b8da8: blr        x8
0x00000000000b8dac: mov        x0, x19
0x00000000000b8db0: bl         #0x4b97984

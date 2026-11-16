; instruction-faithful ARM64 fallback for RobloxLib::function_ed9c78
0x0000000000ed9c78: sub        sp, sp, #0x60
0x0000000000ed9c7c: stp        x26, x25, [sp, #0x10]
0x0000000000ed9c80: stp        x24, x23, [sp, #0x20]
0x0000000000ed9c84: stp        x22, x21, [sp, #0x30]
0x0000000000ed9c88: stp        x20, x19, [sp, #0x40]
0x0000000000ed9c8c: stp        x29, x30, [sp, #0x50]
0x0000000000ed9c90: add        x29, sp, #0x50
0x0000000000ed9c94: mov        x20, x7
0x0000000000ed9c98: mov        x21, x6
0x0000000000ed9c9c: mov        x22, x4
0x0000000000ed9ca0: mov        x23, x3
0x0000000000ed9ca4: mov        x24, x2
0x0000000000ed9ca8: mov        x25, x1
0x0000000000ed9cac: mov        x19, x0
0x0000000000ed9cb0: bl         #0xed7edc
0x0000000000ed9cb4: mov        x26, x0
0x0000000000ed9cb8: mov        w0, #0x20
0x0000000000ed9cbc: bl         #0x47e9370
0x0000000000ed9cc0: adrp       x8, #0x5c88000
0x0000000000ed9cc4: add        x8, x8, #0x2f8
0x0000000000ed9cc8: stp        x8, x23, [x0]
0x0000000000ed9ccc: stp        x22, x25, [x0, #0x10]
0x0000000000ed9cd0: str        x0, [sp, #8]
0x0000000000ed9cd4: add        x4, sp, #8
0x0000000000ed9cd8: mov        x0, x19
0x0000000000ed9cdc: mov        x1, x26
0x0000000000ed9ce0: mov        x2, x25
0x0000000000ed9ce4: mov        x3, x24
0x0000000000ed9ce8: mov        x5, x21
0x0000000000ed9cec: mov        x6, x20
0x0000000000ed9cf0: bl         #0xb95e8
0x0000000000ed9cf4: ldr        x0, [sp, #8]
0x0000000000ed9cf8: str        xzr, [sp, #8]
0x0000000000ed9cfc: cbz        x0, #0xed9d0c
0x0000000000ed9d00: ldr        x8, [x0]
0x0000000000ed9d04: ldr        x8, [x8, #8]
0x0000000000ed9d08: blr        x8
0x0000000000ed9d0c: adrp       x8, #0x5c88000
0x0000000000ed9d10: add        x8, x8, #0x1c8
0x0000000000ed9d14: str        x8, [x19]
0x0000000000ed9d18: mov        x0, x19
0x0000000000ed9d1c: ldp        x29, x30, [sp, #0x50]
0x0000000000ed9d20: ldp        x20, x19, [sp, #0x40]
0x0000000000ed9d24: ldp        x22, x21, [sp, #0x30]
0x0000000000ed9d28: ldp        x24, x23, [sp, #0x20]
0x0000000000ed9d2c: ldp        x26, x25, [sp, #0x10]
0x0000000000ed9d30: add        sp, sp, #0x60
0x0000000000ed9d34: ret        
0x0000000000ed9d38: mov        x19, x0
0x0000000000ed9d3c: ldr        x0, [sp, #8]
0x0000000000ed9d40: str        xzr, [sp, #8]
0x0000000000ed9d44: cbz        x0, #0xed9d54
0x0000000000ed9d48: ldr        x8, [x0]
0x0000000000ed9d4c: ldr        x8, [x8, #8]
0x0000000000ed9d50: blr        x8
0x0000000000ed9d54: mov        x0, x19
0x0000000000ed9d58: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_10d7cf0
0x00000000010d7cf0: sub        sp, sp, #0x50
0x00000000010d7cf4: stp        x20, x19, [sp, #0x30]
0x00000000010d7cf8: stp        x29, x30, [sp, #0x40]
0x00000000010d7cfc: add        x29, sp, #0x40
0x00000000010d7d00: mov        x19, x0
0x00000000010d7d04: adrp       x1, #0x520c000
0x00000000010d7d08: add        x1, x1, #0xa35
0x00000000010d7d0c: add        x0, sp, #0x18
0x00000000010d7d10: bl         #0x18aac
0x00000000010d7d14: stp        xzr, xzr, [sp, #8]
0x00000000010d7d18: add        x1, sp, #0x18
0x00000000010d7d1c: add        x2, sp, #8
0x00000000010d7d20: mov        x0, x19
0x00000000010d7d24: bl         #0x101492c
0x00000000010d7d28: ldr        x0, [sp, #0x10]
0x00000000010d7d2c: cbz        x0, #0x10d7d34
0x00000000010d7d30: bl         #0x4b9808c
0x00000000010d7d34: ldrsb      w8, [sp, #0x2f]
0x00000000010d7d38: tbz        w8, #0x1f, #0x10d7d44
0x00000000010d7d3c: ldr        x0, [sp, #0x18]
0x00000000010d7d40: bl         #0x47e93a8
0x00000000010d7d44: mov        w8, #-1
0x00000000010d7d48: str        w8, [x19, #0x30]
0x00000000010d7d4c: mov        x0, x19
0x00000000010d7d50: ldp        x29, x30, [sp, #0x40]
0x00000000010d7d54: ldp        x20, x19, [sp, #0x30]
0x00000000010d7d58: add        sp, sp, #0x50
0x00000000010d7d5c: ret        
0x00000000010d7d60: mov        x19, x0
0x00000000010d7d64: ldr        x0, [sp, #0x10]
0x00000000010d7d68: cbz        x0, #0x10d7d70
0x00000000010d7d6c: bl         #0x4b9808c
0x00000000010d7d70: ldrsb      w8, [sp, #0x2f]
0x00000000010d7d74: tbz        w8, #0x1f, #0x10d7d80
0x00000000010d7d78: ldr        x0, [sp, #0x18]
0x00000000010d7d7c: bl         #0x47e93a8
0x00000000010d7d80: mov        x0, x19
0x00000000010d7d84: bl         #0x4b97984

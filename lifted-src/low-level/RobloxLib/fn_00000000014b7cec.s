; instruction-faithful ARM64 fallback for RobloxLib::function_14b7cec
0x00000000014b7cec: sub        sp, sp, #0x50
0x00000000014b7cf0: stp        x24, x23, [sp, #0x10]
0x00000000014b7cf4: stp        x22, x21, [sp, #0x20]
0x00000000014b7cf8: stp        x20, x19, [sp, #0x30]
0x00000000014b7cfc: stp        x29, x30, [sp, #0x40]
0x00000000014b7d00: add        x29, sp, #0x40
0x00000000014b7d04: mov        x19, x0
0x00000000014b7d08: mov        x20, x0
0x00000000014b7d0c: str        xzr, [x20, #0x10]!
0x00000000014b7d10: stp        xzr, xzr, [x0]
0x00000000014b7d14: str        x0, [sp]
0x00000000014b7d18: strb       wzr, [sp, #8]
0x00000000014b7d1c: cbz        x1, #0x14b7d58
0x00000000014b7d20: mov        x21, x1
0x00000000014b7d24: mov        x0, x19
0x00000000014b7d28: bl         #0x14b7d88
0x00000000014b7d2c: ldr        x22, [x19, #8]
0x00000000014b7d30: add        x8, x21, x21, lsl #6
0x00000000014b7d34: add        x21, x22, x8, lsl #3
0x00000000014b7d38: lsl        x23, x8, #3
0x00000000014b7d3c: mov        x0, x20
0x00000000014b7d40: mov        x1, x22
0x00000000014b7d44: bl         #0x14b7e20
0x00000000014b7d48: add        x22, x22, #0x208
0x00000000014b7d4c: subs       x23, x23, #0x208
0x00000000014b7d50: b.ne       #0x14b7d3c
0x00000000014b7d54: str        x21, [x19, #8]
0x00000000014b7d58: mov        x0, x19
0x00000000014b7d5c: ldp        x29, x30, [sp, #0x40]
0x00000000014b7d60: ldp        x20, x19, [sp, #0x30]
0x00000000014b7d64: ldp        x22, x21, [sp, #0x20]
0x00000000014b7d68: ldp        x24, x23, [sp, #0x10]
0x00000000014b7d6c: add        sp, sp, #0x50
0x00000000014b7d70: ret        
0x00000000014b7d74: mov        x19, x0
0x00000000014b7d78: mov        x0, sp
0x00000000014b7d7c: bl         #0x1455358
0x00000000014b7d80: mov        x0, x19
0x00000000014b7d84: bl         #0x4b97984

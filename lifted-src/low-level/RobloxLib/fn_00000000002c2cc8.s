; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cc8
0x00000000002c2cc8: str        wzr, [x0, #0x50]
0x00000000002c2ccc: movi       v0.16b, #0
0x00000000002c2cd0: stp        q0, q0, [x0, #0x30]
0x00000000002c2cd4: stp        q0, q0, [x0, #0x10]
0x00000000002c2cd8: str        q0, [x0]
0x00000000002c2cdc: ldr        x8, [x1]
0x00000000002c2ce0: ldr        w9, [x1, #8]
0x00000000002c2ce4: str        w9, [x0, #8]
0x00000000002c2ce8: str        x8, [x0]
0x00000000002c2cec: ldur       x8, [x1, #0xc]
0x00000000002c2cf0: ldr        w9, [x1, #0x14]
0x00000000002c2cf4: str        w9, [x0, #0x14]
0x00000000002c2cf8: stur       x8, [x0, #0xc]
0x00000000002c2cfc: ldr        x8, [x1, #0x18]
0x00000000002c2d00: ldr        w9, [x1, #0x20]
0x00000000002c2d04: str        w9, [x0, #0x20]
0x00000000002c2d08: str        x8, [x0, #0x18]
0x00000000002c2d0c: ldr        s0, [x2]
0x00000000002c2d10: ldr        s1, [x1, #0x24]
0x00000000002c2d14: fsub       s0, s0, s1
0x00000000002c2d18: str        s0, [x0, #0x24]
0x00000000002c2d1c: ldr        s0, [x2, #0xc]
0x00000000002c2d20: ldr        s1, [x1, #0x24]
0x00000000002c2d24: fsub       s0, s0, s1
0x00000000002c2d28: str        s0, [x0, #0x30]
0x00000000002c2d2c: ldr        s0, [x2, #4]
0x00000000002c2d30: ldr        s1, [x1, #0x28]
0x00000000002c2d34: fsub       s0, s0, s1
0x00000000002c2d38: str        s0, [x0, #0x28]
0x00000000002c2d3c: ldr        s0, [x2, #0x10]
0x00000000002c2d40: ldr        s1, [x1, #0x28]
0x00000000002c2d44: fsub       s0, s0, s1
0x00000000002c2d48: str        s0, [x0, #0x34]
0x00000000002c2d4c: ldr        s0, [x2, #8]
0x00000000002c2d50: ldr        s1, [x1, #0x2c]
0x00000000002c2d54: fsub       s0, s0, s1
0x00000000002c2d58: str        s0, [x0, #0x2c]
0x00000000002c2d5c: ldr        s0, [x2, #0x14]
0x00000000002c2d60: ldr        s1, [x1, #0x2c]
0x00000000002c2d64: fsub       s0, s0, s1
0x00000000002c2d68: str        s0, [x0, #0x38]
0x00000000002c2d6c: mov        w8, #0x24
0x00000000002c2d70: add        x9, x0, x8
0x00000000002c2d74: ldr        s0, [x9]
0x00000000002c2d78: str        s0, [x9, #0x18]
0x00000000002c2d7c: ldr        s0, [x9, #0xc]
0x00000000002c2d80: str        s0, [x9, #0x24]
0x00000000002c2d84: add        x8, x8, #4
0x00000000002c2d88: cmp        x8, #0x30
0x00000000002c2d8c: b.ne       #0x2c2d70
0x00000000002c2d90: ret        

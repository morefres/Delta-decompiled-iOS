; instruction-faithful ARM64 fallback for RobloxLib::function_df7cdc
0x0000000000df7cdc: sub        sp, sp, #0x40
0x0000000000df7ce0: stp        x22, x21, [sp, #0x10]
0x0000000000df7ce4: stp        x20, x19, [sp, #0x20]
0x0000000000df7ce8: stp        x29, x30, [sp, #0x30]
0x0000000000df7cec: add        x29, sp, #0x30
0x0000000000df7cf0: mov        x19, x3
0x0000000000df7cf4: mov        x21, x2
0x0000000000df7cf8: mov        x20, x0
0x0000000000df7cfc: mov        x0, x1
0x0000000000df7d00: bl         #0xb6d2b8
0x0000000000df7d04: str        x0, [sp]
0x0000000000df7d08: str        w21, [sp, #8]
0x0000000000df7d0c: add        x0, x20, #0x150
0x0000000000df7d10: mov        x1, sp
0x0000000000df7d14: bl         #0xdfab18
0x0000000000df7d18: cbz        x0, #0xdf7d50
0x0000000000df7d1c: ldp        x8, x9, [x0, #0x10]
0x0000000000df7d20: cmp        x8, x9
0x0000000000df7d24: b.eq       #0xdf7d50
0x0000000000df7d28: ldr        x10, [x20, #0x70]
0x0000000000df7d2c: ldr        x11, [x8]
0x0000000000df7d30: add        x11, x10, x11, lsl #6
0x0000000000df7d34: ldr        w12, [x11, #0x34]!
0x0000000000df7d38: cmn        w12, #1
0x0000000000df7d3c: b.ne       #0xdf7d44
0x0000000000df7d40: str        w19, [x11]
0x0000000000df7d44: add        x8, x8, #8
0x0000000000df7d48: cmp        x8, x9
0x0000000000df7d4c: b.ne       #0xdf7d2c
0x0000000000df7d50: ldp        x29, x30, [sp, #0x30]
0x0000000000df7d54: ldp        x20, x19, [sp, #0x20]
0x0000000000df7d58: ldp        x22, x21, [sp, #0x10]
0x0000000000df7d5c: add        sp, sp, #0x40
0x0000000000df7d60: ret        

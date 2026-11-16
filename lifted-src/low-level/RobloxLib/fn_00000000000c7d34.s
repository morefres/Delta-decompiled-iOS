; instruction-faithful ARM64 fallback for RobloxLib::function_c7d34
0x00000000000c7d34: sub        sp, sp, #0x30
0x00000000000c7d38: stp        x20, x19, [sp, #0x10]
0x00000000000c7d3c: stp        x29, x30, [sp, #0x20]
0x00000000000c7d40: add        x29, sp, #0x20
0x00000000000c7d44: add        x8, x1, #0x98
0x00000000000c7d48: cmp        x1, #0
0x00000000000c7d4c: csel       x8, xzr, x8, eq
0x00000000000c7d50: ldp        x20, x9, [x0, #0x18]
0x00000000000c7d54: add        x19, x8, x9, asr #1
0x00000000000c7d58: tbz        w9, #0, #0xc7d64
0x00000000000c7d5c: ldr        x8, [x19]
0x00000000000c7d60: ldr        x20, [x8, w20, uxtw]
0x00000000000c7d64: add        x0, sp, #8
0x00000000000c7d68: mov        x1, x2
0x00000000000c7d6c: bl         #0x3a2bfbc
0x00000000000c7d70: add        x1, sp, #8
0x00000000000c7d74: mov        x0, x19
0x00000000000c7d78: blr        x20
0x00000000000c7d7c: ldr        x1, [sp, #8]
0x00000000000c7d80: str        xzr, [sp, #8]
0x00000000000c7d84: cbz        x1, #0xc7d90
0x00000000000c7d88: add        x0, sp, #8
0x00000000000c7d8c: bl         #0xbcb74
0x00000000000c7d90: ldp        x29, x30, [sp, #0x20]
0x00000000000c7d94: ldp        x20, x19, [sp, #0x10]
0x00000000000c7d98: add        sp, sp, #0x30
0x00000000000c7d9c: ret        
0x00000000000c7da0: mov        x19, x0
0x00000000000c7da4: ldr        x1, [sp, #8]
0x00000000000c7da8: str        xzr, [sp, #8]
0x00000000000c7dac: cbz        x1, #0xc7db8
0x00000000000c7db0: add        x0, sp, #8
0x00000000000c7db4: bl         #0xbcb74
0x00000000000c7db8: mov        x0, x19
0x00000000000c7dbc: bl         #0x4b97984

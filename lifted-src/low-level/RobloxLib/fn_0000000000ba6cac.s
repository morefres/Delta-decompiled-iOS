; instruction-faithful ARM64 fallback for RobloxLib::function_ba6cac
0x0000000000ba6cac: sub        sp, sp, #0x40
0x0000000000ba6cb0: stp        x22, x21, [sp, #0x10]
0x0000000000ba6cb4: stp        x20, x19, [sp, #0x20]
0x0000000000ba6cb8: stp        x29, x30, [sp, #0x30]
0x0000000000ba6cbc: add        x29, sp, #0x30
0x0000000000ba6cc0: mov        x19, x0
0x0000000000ba6cc4: add        x0, x0, #0x5a0
0x0000000000ba6cc8: bl         #0x1df28
0x0000000000ba6ccc: add        x0, x19, #0x590
0x0000000000ba6cd0: bl         #0x1df28
0x0000000000ba6cd4: add        x0, x19, #0x580
0x0000000000ba6cd8: bl         #0x1df28
0x0000000000ba6cdc: add        x0, x19, #0x570
0x0000000000ba6ce0: bl         #0x1df28
0x0000000000ba6ce4: add        x0, x19, #0x560
0x0000000000ba6ce8: bl         #0x1df28
0x0000000000ba6cec: add        x8, x19, #0x538
0x0000000000ba6cf0: str        x8, [sp, #8]
0x0000000000ba6cf4: add        x0, sp, #8
0x0000000000ba6cf8: bl         #0x43d09c
0x0000000000ba6cfc: add        x8, x19, #0x510
0x0000000000ba6d00: str        x8, [sp, #8]
0x0000000000ba6d04: add        x0, sp, #8
0x0000000000ba6d08: bl         #0x4205ec
0x0000000000ba6d0c: add        x0, x19, #0x468
0x0000000000ba6d10: bl         #0x1df28
0x0000000000ba6d14: add        x0, x19, #0x458
0x0000000000ba6d18: bl         #0x1df28
0x0000000000ba6d1c: add        x8, x19, #0x438
0x0000000000ba6d20: str        x8, [sp, #8]
0x0000000000ba6d24: add        x0, sp, #8
0x0000000000ba6d28: bl         #0xbaae50
0x0000000000ba6d2c: add        x0, x19, #0x3e0
0x0000000000ba6d30: bl         #0x46ba4ac
0x0000000000ba6d34: add        x8, x19, #0x3c0
0x0000000000ba6d38: str        x8, [sp, #8]
0x0000000000ba6d3c: add        x0, sp, #8
0x0000000000ba6d40: bl         #0x4205ec
0x0000000000ba6d44: add        x8, x19, #0x3a0
0x0000000000ba6d48: str        x8, [sp, #8]
0x0000000000ba6d4c: add        x0, sp, #8
0x0000000000ba6d50: bl         #0xbaae8c
0x0000000000ba6d54: add        x8, x19, #0x380
0x0000000000ba6d58: str        x8, [sp, #8]
0x0000000000ba6d5c: add        x0, sp, #8
0x0000000000ba6d60: bl         #0xbaaedc
0x0000000000ba6d64: add        x8, x19, #0x360
0x0000000000ba6d68: str        x8, [sp, #8]
0x0000000000ba6d6c: add        x0, sp, #8
0x0000000000ba6d70: bl         #0x43d09c
0x0000000000ba6d74: add        x8, x19, #0x340
0x0000000000ba6d78: str        x8, [sp, #8]
0x0000000000ba6d7c: add        x0, sp, #8
0x0000000000ba6d80: bl         #0x43d09c
0x0000000000ba6d84: add        x8, x19, #0x320
0x0000000000ba6d88: str        x8, [sp, #8]
0x0000000000ba6d8c: add        x0, sp, #8
0x0000000000ba6d90: bl         #0xbaaf5c
0x0000000000ba6d94: add        x8, x19, #0x300
0x0000000000ba6d98: str        x8, [sp, #8]
0x0000000000ba6d9c: add        x0, sp, #8
0x0000000000ba6da0: bl         #0xbaafac
0x0000000000ba6da4: add        x8, x19, #0x2e0
0x0000000000ba6da8: str        x8, [sp, #8]
0x0000000000ba6dac: add        x0, sp, #8
0x0000000000ba6db0: bl         #0xbaafe8
0x0000000000ba6db4: add        x0, x19, #0x2d0
0x0000000000ba6db8: bl         #0x1df28
0x0000000000ba6dbc: mov        x20, #0
0x0000000000ba6dc0: add        x21, x19, x20
0x0000000000ba6dc4: add        x22, x21, #0x278
0x0000000000ba6dc8: add        x0, x21, #0x2b8
0x0000000000ba6dcc: bl         #0x1df28
0x0000000000ba6dd0: add        x8, x21, #0x298
0x0000000000ba6dd4: str        x8, [sp, #8]
0x0000000000ba6dd8: add        x0, sp, #8
0x0000000000ba6ddc: bl         #0xbab024
0x0000000000ba6de0: str        x22, [sp, #8]
0x0000000000ba6de4: add        x0, sp, #8
0x0000000000ba6de8: bl         #0xbab060
0x0000000000ba6dec: sub        x20, x20, #0x58
0x0000000000ba6df0: cmn        x20, #0xb0
0x0000000000ba6df4: b.ne       #0xba6dc0
0x0000000000ba6df8: mov        w20, #0x1f8
0x0000000000ba6dfc: add        x0, x19, x20
0x0000000000ba6e00: bl         #0xbaadd4
0x0000000000ba6e04: sub        x20, x20, #0x28
0x0000000000ba6e08: cmp        x20, #0x158
0x0000000000ba6e0c: b.ne       #0xba6dfc
0x0000000000ba6e10: add        x0, x19, #0x60
0x0000000000ba6e14: bl         #0x1df28
0x0000000000ba6e18: add        x8, x19, #0x40
0x0000000000ba6e1c: str        x8, [sp, #8]
0x0000000000ba6e20: add        x0, sp, #8
0x0000000000ba6e24: bl         #0xbab024
0x0000000000ba6e28: add        x8, x19, #0x20
0x0000000000ba6e2c: str        x8, [sp, #8]
0x0000000000ba6e30: add        x0, sp, #8
0x0000000000ba6e34: bl         #0xbab024
0x0000000000ba6e38: str        x19, [sp, #8]
0x0000000000ba6e3c: add        x0, sp, #8
0x0000000000ba6e40: bl         #0xbab060
0x0000000000ba6e44: mov        x0, x19
0x0000000000ba6e48: ldp        x29, x30, [sp, #0x30]
0x0000000000ba6e4c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba6e50: ldp        x22, x21, [sp, #0x10]
0x0000000000ba6e54: add        sp, sp, #0x40
0x0000000000ba6e58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c36ce0
0x0000000000c36ce0: stp        x22, x21, [sp, #-0x30]!
0x0000000000c36ce4: stp        x20, x19, [sp, #0x10]
0x0000000000c36ce8: stp        x29, x30, [sp, #0x20]
0x0000000000c36cec: add        x29, sp, #0x20
0x0000000000c36cf0: mov        x19, x0
0x0000000000c36cf4: ldr        x21, [x0, #0x2e8]
0x0000000000c36cf8: ldr        x22, [x0, #0x2f0]
0x0000000000c36cfc: cmp        x21, x22
0x0000000000c36d00: b.eq       #0xc36d4c
0x0000000000c36d04: ldr        x20, [x21]
0x0000000000c36d08: mov        x0, x20
0x0000000000c36d0c: bl         #0xc29728
0x0000000000c36d10: cbz        w0, #0xc36d44
0x0000000000c36d14: mov        x0, x20
0x0000000000c36d18: bl         #0xc2b610
0x0000000000c36d1c: cbz        w0, #0xc36d44
0x0000000000c36d20: mov        x0, x20
0x0000000000c36d24: bl         #0xc2b764
0x0000000000c36d28: tbnz       w0, #0, #0xc36d34
0x0000000000c36d2c: ldrb       w8, [x20, #0x40]
0x0000000000c36d30: tbz        w8, #0, #0xc36d44
0x0000000000c36d34: ldrb       w2, [x20, #0x52a]
0x0000000000c36d38: mov        x0, x19
0x0000000000c36d3c: mov        x1, x20
0x0000000000c36d40: bl         #0xc2c0a4
0x0000000000c36d44: add        x21, x21, #8
0x0000000000c36d48: b          #0xc36cfc
0x0000000000c36d4c: adrp       x8, #0x6107000
0x0000000000c36d50: add        x8, x8, #0xc10
0x0000000000c36d54: ldrb       w8, [x8]
0x0000000000c36d58: tbz        w8, #0, #0xc36dc0
0x0000000000c36d5c: adrp       x8, #0x4c10000
0x0000000000c36d60: ldr        d0, [x8, #0x840]
0x0000000000c36d64: str        d0, [x19, #0x58]
0x0000000000c36d68: ldr        x21, [x19, #0x2e8]
0x0000000000c36d6c: ldr        x22, [x19, #0x2f0]
0x0000000000c36d70: cmp        x21, x22
0x0000000000c36d74: b.eq       #0xc36dc0
0x0000000000c36d78: ldr        x20, [x21]
0x0000000000c36d7c: mov        x0, x20
0x0000000000c36d80: bl         #0xc29728
0x0000000000c36d84: cbz        w0, #0xc36db8
0x0000000000c36d88: mov        x0, x20
0x0000000000c36d8c: bl         #0xc2b610
0x0000000000c36d90: cbz        w0, #0xc36db8
0x0000000000c36d94: ldr        s0, [x20, #0x754]
0x0000000000c36d98: ldp        s1, s2, [x19, #0x58]
0x0000000000c36d9c: fcmp       s0, s1
0x0000000000c36da0: fcsel      s0, s0, s1, mi
0x0000000000c36da4: str        s0, [x19, #0x58]
0x0000000000c36da8: ldr        s0, [x20, #0x754]
0x0000000000c36dac: fcmp       s2, s0
0x0000000000c36db0: fcsel      s0, s0, s2, mi
0x0000000000c36db4: str        s0, [x19, #0x5c]
0x0000000000c36db8: add        x21, x21, #8
0x0000000000c36dbc: b          #0xc36d70
0x0000000000c36dc0: ldp        x29, x30, [sp, #0x20]
0x0000000000c36dc4: ldp        x20, x19, [sp, #0x10]
0x0000000000c36dc8: ldp        x22, x21, [sp], #0x30
0x0000000000c36dcc: ret        

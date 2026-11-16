; instruction-faithful ARM64 fallback for RobloxLib::function_fe0d0c
0x0000000000fe0d0c: sub        sp, sp, #0x50
0x0000000000fe0d10: stp        d11, d10, [sp, #0x10]
0x0000000000fe0d14: stp        d9, d8, [sp, #0x20]
0x0000000000fe0d18: stp        x20, x19, [sp, #0x30]
0x0000000000fe0d1c: stp        x29, x30, [sp, #0x40]
0x0000000000fe0d20: add        x29, sp, #0x40
0x0000000000fe0d24: fmov       s8, s2
0x0000000000fe0d28: fmov       s9, s1
0x0000000000fe0d2c: fmov       s10, s0
0x0000000000fe0d30: mov        x20, x0
0x0000000000fe0d34: stp        s0, s1, [sp, #4]
0x0000000000fe0d38: str        s2, [sp, #0xc]
0x0000000000fe0d3c: adrp       x8, #0x6199000
0x0000000000fe0d40: add        x8, x8, #0xb00
0x0000000000fe0d44: ldr        x8, [x8]
0x0000000000fe0d48: sub        x19, x0, #0x98
0x0000000000fe0d4c: mov        x0, x19
0x0000000000fe0d50: blr        x8
0x0000000000fe0d54: ldr        s0, [x20, #0x724]
0x0000000000fe0d58: fcmp       s0, s10
0x0000000000fe0d5c: b.ne       #0xfe0d78
0x0000000000fe0d60: ldr        s0, [x20, #0x728]
0x0000000000fe0d64: fcmp       s0, s9
0x0000000000fe0d68: b.ne       #0xfe0d78
0x0000000000fe0d6c: ldr        s0, [x20, #0x72c]
0x0000000000fe0d70: fcmp       s0, s8
0x0000000000fe0d74: b.eq       #0xfe0e10
0x0000000000fe0d78: add        x20, x20, #0x724
0x0000000000fe0d7c: adrp       x8, #0x6199000
0x0000000000fe0d80: add        x8, x8, #0x510
0x0000000000fe0d84: ldrb       w8, [x8]
0x0000000000fe0d88: cmp        w8, #1
0x0000000000fe0d8c: b.ne       #0xfe0df0
0x0000000000fe0d90: adrp       x8, #0x65ee000
0x0000000000fe0d94: add        x8, x8, #0xb00
0x0000000000fe0d98: ldrb       w8, [x8]
0x0000000000fe0d9c: tbnz       w8, #0, #0xfe0db0
0x0000000000fe0da0: bl         #0x646b70
0x0000000000fe0da4: tbnz       w0, #0, #0xfe0db0
0x0000000000fe0da8: bl         #0x646df0
0x0000000000fe0dac: cbz        w0, #0xfe0df0
0x0000000000fe0db0: ldr        x8, [x19]
0x0000000000fe0db4: ldr        x8, [x8, #0x98]
0x0000000000fe0db8: adrp       x1, #0x62cb000
0x0000000000fe0dbc: add        x1, x1, #0x380
0x0000000000fe0dc0: mov        x0, x19
0x0000000000fe0dc4: mov        w2, #1
0x0000000000fe0dc8: blr        x8
0x0000000000fe0dcc: mov        x0, x19
0x0000000000fe0dd0: bl         #0x418c6d4
0x0000000000fe0dd4: cbz        x0, #0xfe0df0
0x0000000000fe0dd8: adrp       x2, #0x62cb000
0x0000000000fe0ddc: add        x2, x2, #0x380
0x0000000000fe0de0: add        x4, sp, #4
0x0000000000fe0de4: mov        x1, x19
0x0000000000fe0de8: mov        x3, x20
0x0000000000fe0dec: bl         #0x24d9d7c
0x0000000000fe0df0: ldur       x8, [sp, #4]
0x0000000000fe0df4: str        x8, [x20]
0x0000000000fe0df8: ldr        w8, [sp, #0xc]
0x0000000000fe0dfc: str        w8, [x20, #8]
0x0000000000fe0e00: adrp       x1, #0x62cb000
0x0000000000fe0e04: add        x1, x1, #0x380
0x0000000000fe0e08: mov        x0, x19
0x0000000000fe0e0c: bl         #0x4197e7c
0x0000000000fe0e10: ldp        x29, x30, [sp, #0x40]
0x0000000000fe0e14: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0e18: ldp        d9, d8, [sp, #0x20]
0x0000000000fe0e1c: ldp        d11, d10, [sp, #0x10]
0x0000000000fe0e20: add        sp, sp, #0x50
0x0000000000fe0e24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c0ce4
0x00000000000c0ce4: sub        sp, sp, #0x60
0x00000000000c0ce8: stp        d11, d10, [sp, #0x10]
0x00000000000c0cec: stp        d9, d8, [sp, #0x20]
0x00000000000c0cf0: stp        x22, x21, [sp, #0x30]
0x00000000000c0cf4: stp        x20, x19, [sp, #0x40]
0x00000000000c0cf8: stp        x29, x30, [sp, #0x50]
0x00000000000c0cfc: add        x29, sp, #0x50
0x00000000000c0d00: fmov       s8, s2
0x00000000000c0d04: fmov       s9, s1
0x00000000000c0d08: fmov       s10, s0
0x00000000000c0d0c: mov        x21, x0
0x00000000000c0d10: stp        s0, s1, [sp, #4]
0x00000000000c0d14: str        s2, [sp, #0xc]
0x00000000000c0d18: adrp       x8, #0x6199000
0x00000000000c0d1c: add        x8, x8, #0xb00
0x00000000000c0d20: ldr        x8, [x8]
0x00000000000c0d24: sub        x19, x0, #0xe0
0x00000000000c0d28: mov        x0, x19
0x00000000000c0d2c: blr        x8
0x00000000000c0d30: mov        x20, x21
0x00000000000c0d34: ldr        s0, [x20, #0x24]!
0x00000000000c0d38: fcmp       s0, s10
0x00000000000c0d3c: b.ne       #0xc0d58
0x00000000000c0d40: ldr        s0, [x21, #0x28]
0x00000000000c0d44: fcmp       s0, s9
0x00000000000c0d48: b.ne       #0xc0d58
0x00000000000c0d4c: ldr        s0, [x21, #0x2c]
0x00000000000c0d50: fcmp       s0, s8
0x00000000000c0d54: b.eq       #0xc0dec
0x00000000000c0d58: adrp       x8, #0x6199000
0x00000000000c0d5c: add        x8, x8, #0x510
0x00000000000c0d60: ldrb       w8, [x8]
0x00000000000c0d64: cmp        w8, #1
0x00000000000c0d68: b.ne       #0xc0dcc
0x00000000000c0d6c: adrp       x8, #0x65ee000
0x00000000000c0d70: add        x8, x8, #0xb00
0x00000000000c0d74: ldrb       w8, [x8]
0x00000000000c0d78: tbnz       w8, #0, #0xc0d8c
0x00000000000c0d7c: bl         #0x646b70
0x00000000000c0d80: tbnz       w0, #0, #0xc0d8c
0x00000000000c0d84: bl         #0x646df0
0x00000000000c0d88: cbz        w0, #0xc0dcc
0x00000000000c0d8c: ldr        x8, [x19]
0x00000000000c0d90: ldr        x8, [x8, #0x98]
0x00000000000c0d94: adrp       x1, #0x61f5000
0x00000000000c0d98: add        x1, x1, #0xeb0
0x00000000000c0d9c: mov        x0, x19
0x00000000000c0da0: mov        w2, #1
0x00000000000c0da4: blr        x8
0x00000000000c0da8: mov        x0, x19
0x00000000000c0dac: bl         #0x418c6d4
0x00000000000c0db0: cbz        x0, #0xc0dcc
0x00000000000c0db4: adrp       x2, #0x61f5000
0x00000000000c0db8: add        x2, x2, #0xeb0
0x00000000000c0dbc: add        x4, sp, #4
0x00000000000c0dc0: mov        x1, x19
0x00000000000c0dc4: mov        x3, x20
0x00000000000c0dc8: bl         #0x24db660
0x00000000000c0dcc: ldur       x8, [sp, #4]
0x00000000000c0dd0: str        x8, [x20]
0x00000000000c0dd4: ldr        w8, [sp, #0xc]
0x00000000000c0dd8: str        w8, [x20, #8]
0x00000000000c0ddc: adrp       x1, #0x61f5000
0x00000000000c0de0: add        x1, x1, #0xeb0
0x00000000000c0de4: mov        x0, x19
0x00000000000c0de8: bl         #0x4197e7c
0x00000000000c0dec: ldp        x29, x30, [sp, #0x50]
0x00000000000c0df0: ldp        x20, x19, [sp, #0x40]
0x00000000000c0df4: ldp        x22, x21, [sp, #0x30]
0x00000000000c0df8: ldp        d9, d8, [sp, #0x20]
0x00000000000c0dfc: ldp        d11, d10, [sp, #0x10]
0x00000000000c0e00: add        sp, sp, #0x60
0x00000000000c0e04: ret        

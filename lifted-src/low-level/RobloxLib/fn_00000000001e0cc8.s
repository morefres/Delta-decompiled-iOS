; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cc8
0x00000000001e0cc8: sub        sp, sp, #0x60
0x00000000001e0ccc: stp        x24, x23, [sp, #0x20]
0x00000000001e0cd0: stp        x22, x21, [sp, #0x30]
0x00000000001e0cd4: stp        x20, x19, [sp, #0x40]
0x00000000001e0cd8: stp        x29, x30, [sp, #0x50]
0x00000000001e0cdc: add        x29, sp, #0x50
0x00000000001e0ce0: mov        x21, x1
0x00000000001e0ce4: mov        x20, x0
0x00000000001e0ce8: adrp       x8, #0x6912000
0x00000000001e0cec: add        x8, x8, #0xde0
0x00000000001e0cf0: ldr        w0, [x8]
0x00000000001e0cf4: bl         #0x47e85ac
0x00000000001e0cf8: mov        x19, x0
0x00000000001e0cfc: ldr        x0, [x20]
0x00000000001e0d00: ldr        x8, [x0]
0x00000000001e0d04: ldr        x9, [x8, #0x28]
0x00000000001e0d08: mov        x8, sp
0x00000000001e0d0c: blr        x9
0x00000000001e0d10: mov        x23, sp
0x00000000001e0d14: mov        x0, sp
0x00000000001e0d18: mov        w1, #1
0x00000000001e0d1c: bl         #0x2f95c
0x00000000001e0d20: ldp        x22, x8, [sp, #8]
0x00000000001e0d24: cmp        x22, x8
0x00000000001e0d28: b.hs       #0x1e0d44
0x00000000001e0d2c: add        x0, x23, #0x10
0x00000000001e0d30: mov        x1, x22
0x00000000001e0d34: mov        x2, x21
0x00000000001e0d38: bl         #0x1b7a74
0x00000000001e0d3c: add        x0, x22, #0x50
0x00000000001e0d40: b          #0x1e0d50
0x00000000001e0d44: mov        x0, sp
0x00000000001e0d48: mov        x1, x21
0x00000000001e0d4c: bl         #0x1b7940
0x00000000001e0d50: str        x0, [sp, #8]
0x00000000001e0d54: ldr        x0, [x20]
0x00000000001e0d58: ldr        x8, [x0]
0x00000000001e0d5c: ldr        x8, [x8, #0x18]
0x00000000001e0d60: mov        x20, sp
0x00000000001e0d64: mov        x1, sp
0x00000000001e0d68: blr        x8
0x00000000001e0d6c: str        x20, [sp, #0x18]
0x00000000001e0d70: add        x0, sp, #0x18
0x00000000001e0d74: bl         #0x2d818
0x00000000001e0d78: mov        x0, x19
0x00000000001e0d7c: bl         #0x47e85ac
0x00000000001e0d80: ldp        x29, x30, [sp, #0x50]
0x00000000001e0d84: ldp        x20, x19, [sp, #0x40]
0x00000000001e0d88: ldp        x22, x21, [sp, #0x30]
0x00000000001e0d8c: ldp        x24, x23, [sp, #0x20]
0x00000000001e0d90: add        sp, sp, #0x60
0x00000000001e0d94: ret        
0x00000000001e0d98: mov        x20, x0
0x00000000001e0d9c: str        x22, [sp, #8]
0x00000000001e0da0: b          #0x1e0db4
0x00000000001e0da4: bl         #0x18bd8
0x00000000001e0da8: mov        x20, x0
0x00000000001e0dac: b          #0x1e0dc4
0x00000000001e0db0: mov        x20, x0
0x00000000001e0db4: mov        x8, sp
0x00000000001e0db8: str        x8, [sp, #0x18]
0x00000000001e0dbc: add        x0, sp, #0x18
0x00000000001e0dc0: bl         #0x2d818
0x00000000001e0dc4: mov        x0, x19
0x00000000001e0dc8: bl         #0x47e85ac
0x00000000001e0dcc: mov        x0, x20
0x00000000001e0dd0: bl         #0x4b97984
0x00000000001e0dd4: bl         #0x18bd8

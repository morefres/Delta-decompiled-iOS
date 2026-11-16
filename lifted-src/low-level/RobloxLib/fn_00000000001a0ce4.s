; instruction-faithful ARM64 fallback for RobloxLib::function_1a0ce4
0x00000000001a0ce4: sub        sp, sp, #0x190
0x00000000001a0ce8: stp        x22, x21, [sp, #0x160]
0x00000000001a0cec: stp        x20, x19, [sp, #0x170]
0x00000000001a0cf0: stp        x29, x30, [sp, #0x180]
0x00000000001a0cf4: add        x29, sp, #0x180
0x00000000001a0cf8: mov        x21, x1
0x00000000001a0cfc: mov        x20, x0
0x00000000001a0d00: adrp       x8, #0x5ba4000
0x00000000001a0d04: ldr        x8, [x8, #0x338]
0x00000000001a0d08: ldr        x8, [x8]
0x00000000001a0d0c: stur       x8, [x29, #-0x28]
0x00000000001a0d10: adrp       x8, #0x6912000
0x00000000001a0d14: add        x8, x8, #0xde0
0x00000000001a0d18: ldr        w0, [x8]
0x00000000001a0d1c: bl         #0x47e85ac
0x00000000001a0d20: mov        x19, x0
0x00000000001a0d24: add        x8, sp, #8
0x00000000001a0d28: add        x8, x8, #0x10
0x00000000001a0d2c: str        x8, [sp, #8]
0x00000000001a0d30: adrp       x8, #0x4baa000
0x00000000001a0d34: ldr        d0, [x8, #0x8b8]
0x00000000001a0d38: str        d0, [sp, #0x10]
0x00000000001a0d3c: add        x0, sp, #8
0x00000000001a0d40: mov        x1, x21
0x00000000001a0d44: bl         #0x53904
0x00000000001a0d48: ldr        x0, [x20]
0x00000000001a0d4c: ldr        x1, [sp, #8]
0x00000000001a0d50: ldr        w2, [sp, #0x10]
0x00000000001a0d54: ldr        x8, [x0]
0x00000000001a0d58: ldr        x8, [x8, #0x20]
0x00000000001a0d5c: blr        x8
0x00000000001a0d60: add        x0, sp, #8
0x00000000001a0d64: bl         #0x2f6c4
0x00000000001a0d68: mov        x0, x19
0x00000000001a0d6c: bl         #0x47e85ac
0x00000000001a0d70: ldur       x8, [x29, #-0x28]
0x00000000001a0d74: adrp       x9, #0x5ba4000
0x00000000001a0d78: ldr        x9, [x9, #0x338]
0x00000000001a0d7c: ldr        x9, [x9]
0x00000000001a0d80: cmp        x9, x8
0x00000000001a0d84: b.ne       #0x1a0d9c
0x00000000001a0d88: ldp        x29, x30, [sp, #0x180]
0x00000000001a0d8c: ldp        x20, x19, [sp, #0x170]
0x00000000001a0d90: ldp        x22, x21, [sp, #0x160]
0x00000000001a0d94: add        sp, sp, #0x190
0x00000000001a0d98: ret        
0x00000000001a0d9c: bl         #0x4b98620
0x00000000001a0da0: b          #0x1a0dbc
0x00000000001a0da4: mov        x20, x0
0x00000000001a0da8: add        x0, sp, #8
0x00000000001a0dac: bl         #0x2f6c4
0x00000000001a0db0: mov        x0, x19
0x00000000001a0db4: bl         #0x47e85ac
0x00000000001a0db8: b          #0x1a0dc4
0x00000000001a0dbc: mov        x20, x0
0x00000000001a0dc0: cbnz       w1, #0x1a0dcc
0x00000000001a0dc4: mov        x0, x20
0x00000000001a0dc8: bl         #0x4b97984
0x00000000001a0dcc: mov        x0, x20
0x00000000001a0dd0: bl         #0x18bd8

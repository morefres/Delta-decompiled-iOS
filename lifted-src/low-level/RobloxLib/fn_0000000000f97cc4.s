; instruction-faithful ARM64 fallback for RobloxLib::function_f97cc4
0x0000000000f97cc4: sub        sp, sp, #0x1a0
0x0000000000f97cc8: stp        x28, x27, [sp, #0x160]
0x0000000000f97ccc: stp        x22, x21, [sp, #0x170]
0x0000000000f97cd0: stp        x20, x19, [sp, #0x180]
0x0000000000f97cd4: stp        x29, x30, [sp, #0x190]
0x0000000000f97cd8: add        x29, sp, #0x190
0x0000000000f97cdc: mov        x21, x2
0x0000000000f97ce0: mov        x22, x1
0x0000000000f97ce4: mov        x20, x0
0x0000000000f97ce8: adrp       x8, #0x5ba4000
0x0000000000f97cec: ldr        x8, [x8, #0x338]
0x0000000000f97cf0: ldr        x8, [x8]
0x0000000000f97cf4: stur       x8, [x29, #-0x38]
0x0000000000f97cf8: adrp       x8, #0x6912000
0x0000000000f97cfc: add        x8, x8, #0xde0
0x0000000000f97d00: ldr        w0, [x8]
0x0000000000f97d04: bl         #0x47e85ac
0x0000000000f97d08: mov        x19, x0
0x0000000000f97d0c: add        x8, sp, #8
0x0000000000f97d10: add        x8, x8, #0x10
0x0000000000f97d14: str        x8, [sp, #8]
0x0000000000f97d18: adrp       x8, #0x4baa000
0x0000000000f97d1c: ldr        d0, [x8, #0x8b8]
0x0000000000f97d20: str        d0, [sp, #0x10]
0x0000000000f97d24: add        x0, sp, #8
0x0000000000f97d28: mov        x1, x22
0x0000000000f97d2c: bl         #0x53848
0x0000000000f97d30: add        x0, sp, #8
0x0000000000f97d34: mov        x1, x21
0x0000000000f97d38: bl         #0x9e8c0
0x0000000000f97d3c: ldr        x0, [x20]
0x0000000000f97d40: ldr        x1, [sp, #8]
0x0000000000f97d44: ldr        w2, [sp, #0x10]
0x0000000000f97d48: ldr        x8, [x0]
0x0000000000f97d4c: ldr        x8, [x8, #0x20]
0x0000000000f97d50: blr        x8
0x0000000000f97d54: add        x0, sp, #8
0x0000000000f97d58: bl         #0x2f6c4
0x0000000000f97d5c: mov        x0, x19
0x0000000000f97d60: bl         #0x47e85ac
0x0000000000f97d64: ldur       x8, [x29, #-0x38]
0x0000000000f97d68: adrp       x9, #0x5ba4000
0x0000000000f97d6c: ldr        x9, [x9, #0x338]
0x0000000000f97d70: ldr        x9, [x9]
0x0000000000f97d74: cmp        x9, x8
0x0000000000f97d78: b.ne       #0xf97d94
0x0000000000f97d7c: ldp        x29, x30, [sp, #0x190]
0x0000000000f97d80: ldp        x20, x19, [sp, #0x180]
0x0000000000f97d84: ldp        x22, x21, [sp, #0x170]
0x0000000000f97d88: ldp        x28, x27, [sp, #0x160]
0x0000000000f97d8c: add        sp, sp, #0x1a0
0x0000000000f97d90: ret        
0x0000000000f97d94: bl         #0x4b98620
0x0000000000f97d98: b          #0xf97db4
0x0000000000f97d9c: mov        x20, x0
0x0000000000f97da0: add        x0, sp, #8
0x0000000000f97da4: bl         #0x2f6c4
0x0000000000f97da8: mov        x0, x19
0x0000000000f97dac: bl         #0x47e85ac
0x0000000000f97db0: b          #0xf97dbc
0x0000000000f97db4: mov        x20, x0
0x0000000000f97db8: cbnz       w1, #0xf97dc4
0x0000000000f97dbc: mov        x0, x20
0x0000000000f97dc0: bl         #0x4b97984
0x0000000000f97dc4: mov        x0, x20
0x0000000000f97dc8: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_f79cb8
0x0000000000f79cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f79cbc: stp        x20, x19, [sp, #0x10]
0x0000000000f79cc0: stp        x29, x30, [sp, #0x20]
0x0000000000f79cc4: add        x29, sp, #0x20
0x0000000000f79cc8: mov        x19, x2
0x0000000000f79ccc: ldr        x8, [x0]
0x0000000000f79cd0: ldr        x8, [x8, #0x108]
0x0000000000f79cd4: blr        x8
0x0000000000f79cd8: mov        x20, x0
0x0000000000f79cdc: bl         #0x440f9b8
0x0000000000f79ce0: str        x0, [x19]
0x0000000000f79ce4: bl         #0x1e6dc
0x0000000000f79ce8: ldr        x8, [x19, #8]
0x0000000000f79cec: cmp        x8, x0
0x0000000000f79cf0: b.eq       #0xf79d14
0x0000000000f79cf4: mov        x21, x0
0x0000000000f79cf8: cbz        x8, #0xf79d08
0x0000000000f79cfc: ldr        x8, [x8, #0x10]
0x0000000000f79d00: add        x0, x19, #0x10
0x0000000000f79d04: blr        x8
0x0000000000f79d08: str        w20, [x19, #0x10]
0x0000000000f79d0c: str        x21, [x19, #8]
0x0000000000f79d10: b          #0xf79d18
0x0000000000f79d14: str        w20, [x19, #0x10]
0x0000000000f79d18: ldp        x29, x30, [sp, #0x20]
0x0000000000f79d1c: ldp        x20, x19, [sp, #0x10]
0x0000000000f79d20: ldp        x22, x21, [sp], #0x30
0x0000000000f79d24: ret        
0x0000000000f79d28: stp        x22, x21, [sp, #-0x30]!
0x0000000000f79d2c: stp        x20, x19, [sp, #0x10]
0x0000000000f79d30: stp        x29, x30, [sp, #0x20]
0x0000000000f79d34: add        x29, sp, #0x20
0x0000000000f79d38: mov        x19, x2
0x0000000000f79d3c: ldr        x0, [x0, #0xb8]
0x0000000000f79d40: ldr        x8, [x0]
0x0000000000f79d44: ldr        x8, [x8, #0x20]
0x0000000000f79d48: blr        x8
0x0000000000f79d4c: mov        x20, x0
0x0000000000f79d50: bl         #0x10157c0
0x0000000000f79d54: str        x0, [x19]
0x0000000000f79d58: bl         #0x9dd11c
0x0000000000f79d5c: ldr        x8, [x19, #8]
0x0000000000f79d60: cmp        x8, x0
0x0000000000f79d64: b.eq       #0xf79d88
0x0000000000f79d68: mov        x21, x0
0x0000000000f79d6c: cbz        x8, #0xf79d7c
0x0000000000f79d70: ldr        x8, [x8, #0x10]
0x0000000000f79d74: add        x0, x19, #0x10
0x0000000000f79d78: blr        x8
0x0000000000f79d7c: str        w20, [x19, #0x10]
0x0000000000f79d80: str        x21, [x19, #8]
0x0000000000f79d84: b          #0xf79d8c
0x0000000000f79d88: str        w20, [x19, #0x10]
0x0000000000f79d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f79d90: ldp        x20, x19, [sp, #0x10]
0x0000000000f79d94: ldp        x22, x21, [sp], #0x30
0x0000000000f79d98: ret        

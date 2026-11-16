; instruction-faithful ARM64 fallback for RobloxLib::function_16f7cc4
0x00000000016f7cc4: stp        x22, x21, [sp, #-0x30]!
0x00000000016f7cc8: stp        x20, x19, [sp, #0x10]
0x00000000016f7ccc: stp        x29, x30, [sp, #0x20]
0x00000000016f7cd0: add        x29, sp, #0x20
0x00000000016f7cd4: mov        x19, x1
0x00000000016f7cd8: mov        x20, x0
0x00000000016f7cdc: lsl        x0, x1, #3
0x00000000016f7ce0: ldr        w1, [x20, #0x1c]
0x00000000016f7ce4: bl         #0x47e9a6c
0x00000000016f7ce8: mov        x21, x0
0x00000000016f7cec: ldrb       w9, [x20, #0x18]
0x00000000016f7cf0: ldp        x1, x8, [x20]
0x00000000016f7cf4: cmp        w9, #1
0x00000000016f7cf8: b.ne       #0x16f7d20
0x00000000016f7cfc: cmp        x8, #0x10
0x00000000016f7d00: b.hi       #0x16f7d28
0x00000000016f7d04: cbz        x8, #0x16f7d5c
0x00000000016f7d08: mov        x9, x21
0x00000000016f7d0c: ldr        x10, [x1], #8
0x00000000016f7d10: str        x10, [x9], #8
0x00000000016f7d14: subs       x8, x8, #1
0x00000000016f7d18: b.ne       #0x16f7d0c
0x00000000016f7d1c: b          #0x16f7d5c
0x00000000016f7d20: cmp        x8, #0x10
0x00000000016f7d24: b.ls       #0x16f7d44
0x00000000016f7d28: cmp        x21, #0
0x00000000016f7d2c: ccmp       x1, #0, #4, ne
0x00000000016f7d30: b.eq       #0x16f7d5c
0x00000000016f7d34: lsl        x2, x8, #3
0x00000000016f7d38: mov        x0, x21
0x00000000016f7d3c: bl         #0x4b98ee4
0x00000000016f7d40: b          #0x16f7d5c
0x00000000016f7d44: cbz        x8, #0x16f7d5c
0x00000000016f7d48: mov        x9, x21
0x00000000016f7d4c: ldr        x10, [x1], #8
0x00000000016f7d50: str        x10, [x9], #8
0x00000000016f7d54: subs       x8, x8, #1
0x00000000016f7d58: b.ne       #0x16f7d4c
0x00000000016f7d5c: ldr        x8, [x20, #0x10]
0x00000000016f7d60: cbz        x8, #0x16f7d6c
0x00000000016f7d64: ldr        x0, [x20]
0x00000000016f7d68: bl         #0x47e8f20
0x00000000016f7d6c: str        x21, [x20]
0x00000000016f7d70: str        x19, [x20, #0x10]
0x00000000016f7d74: ldp        x29, x30, [sp, #0x20]
0x00000000016f7d78: ldp        x20, x19, [sp, #0x10]
0x00000000016f7d7c: ldp        x22, x21, [sp], #0x30
0x00000000016f7d80: ret        
0x00000000016f7d84: bl         #0x18bd8

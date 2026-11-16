; instruction-faithful ARM64 fallback for RobloxLib::function_b78cb8
0x0000000000b78cb8: sub        sp, sp, #0x50
0x0000000000b78cbc: stp        x22, x21, [sp, #0x20]
0x0000000000b78cc0: stp        x20, x19, [sp, #0x30]
0x0000000000b78cc4: stp        x29, x30, [sp, #0x40]
0x0000000000b78cc8: add        x29, sp, #0x40
0x0000000000b78ccc: mov        x19, x2
0x0000000000b78cd0: mov        x20, x0
0x0000000000b78cd4: str        x1, [sp, #8]
0x0000000000b78cd8: bl         #0xb69470
0x0000000000b78cdc: cbz        w0, #0xb78d60
0x0000000000b78ce0: add        x0, x20, #0x28
0x0000000000b78ce4: add        x1, sp, #8
0x0000000000b78ce8: bl         #0xb7b220
0x0000000000b78cec: mov        w8, w1
0x0000000000b78cf0: orr        x9, x0, x8
0x0000000000b78cf4: cbz        x9, #0xb78d9c
0x0000000000b78cf8: ldr        x9, [x0, #0x10]
0x0000000000b78cfc: mov        w10, #0x30
0x0000000000b78d00: umaddl     x8, w8, w10, x9
0x0000000000b78d04: add        x0, sp, #0x10
0x0000000000b78d08: add        x1, x8, #8
0x0000000000b78d0c: mov        w2, #0
0x0000000000b78d10: bl         #0x20f3b0
0x0000000000b78d14: ldp        x8, x10, [sp, #0x10]
0x0000000000b78d18: str        x8, [sp, #0x10]
0x0000000000b78d1c: mov        w9, w10
0x0000000000b78d20: str        w10, [sp, #0x18]
0x0000000000b78d24: orr        x10, x8, x9
0x0000000000b78d28: cbz        x10, #0xb78d9c
0x0000000000b78d2c: ldr        x8, [x8, #0x10]
0x0000000000b78d30: add        x8, x8, x9, lsl #4
0x0000000000b78d34: ldr        x0, [x8, #8]
0x0000000000b78d38: mov        x1, x19
0x0000000000b78d3c: bl         #0xb6a9e8
0x0000000000b78d40: add        x0, sp, #0x10
0x0000000000b78d44: bl         #0x20f428
0x0000000000b78d48: ldr        x8, [sp, #0x10]
0x0000000000b78d4c: ldr        w9, [sp, #0x18]
0x0000000000b78d50: cmp        x8, #0
0x0000000000b78d54: ccmp       x9, #0, #0, eq
0x0000000000b78d58: b.ne       #0xb78d2c
0x0000000000b78d5c: b          #0xb78d9c
0x0000000000b78d60: add        x1, sp, #8
0x0000000000b78d64: mov        x0, x20
0x0000000000b78d68: bl         #0xb7b570
0x0000000000b78d6c: mov        w8, w1
0x0000000000b78d70: orr        x9, x0, x8
0x0000000000b78d74: cbz        x9, #0xb78d9c
0x0000000000b78d78: ldr        x9, [x0, #0x10]
0x0000000000b78d7c: add        x8, x9, x8, lsl #5
0x0000000000b78d80: ldp        x20, x21, [x8, #8]
0x0000000000b78d84: cmp        x20, x21
0x0000000000b78d88: b.eq       #0xb78d9c
0x0000000000b78d8c: ldr        x0, [x20], #8
0x0000000000b78d90: mov        x1, x19
0x0000000000b78d94: bl         #0xb6a9e8
0x0000000000b78d98: b          #0xb78d84
0x0000000000b78d9c: ldp        x29, x30, [sp, #0x40]
0x0000000000b78da0: ldp        x20, x19, [sp, #0x30]
0x0000000000b78da4: ldp        x22, x21, [sp, #0x20]
0x0000000000b78da8: add        sp, sp, #0x50
0x0000000000b78dac: ret        

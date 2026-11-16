; instruction-faithful ARM64 fallback for RobloxLib::function_da0cd0
0x0000000000da0cd0: sub        sp, sp, #0x30
0x0000000000da0cd4: stp        x20, x19, [sp, #0x10]
0x0000000000da0cd8: stp        x29, x30, [sp, #0x20]
0x0000000000da0cdc: add        x29, sp, #0x20
0x0000000000da0ce0: mov        x20, x2
0x0000000000da0ce4: mov        x19, x0
0x0000000000da0ce8: bl         #0xda0d8c
0x0000000000da0cec: adrp       x8, #0x6109000
0x0000000000da0cf0: ldrb       w8, [x8, #0xc00]
0x0000000000da0cf4: cmp        w8, #1
0x0000000000da0cf8: b.ne       #0xda0d60
0x0000000000da0cfc: ldr        x8, [x19, #0xc0]
0x0000000000da0d00: cbz        x8, #0xda0d60
0x0000000000da0d04: ldr        w1, [x8, #0x100]
0x0000000000da0d08: cmn        w1, #1
0x0000000000da0d0c: b.eq       #0xda0d60
0x0000000000da0d10: add        x9, x19, #0x15c
0x0000000000da0d14: ldr        s0, [x19, #0x158]
0x0000000000da0d18: ldr        s1, [x19, #0x164]
0x0000000000da0d1c: fadd       s0, s0, s1
0x0000000000da0d20: fmov       s1, #0.50000000
0x0000000000da0d24: fmul       s0, s0, s1
0x0000000000da0d28: ldr        s1, [x8, #0xa0]
0x0000000000da0d2c: ldr        d2, [x19, #0x150]
0x0000000000da0d30: ldr        d3, [x9]
0x0000000000da0d34: fadd       v2.2s, v2.2s, v3.2s
0x0000000000da0d38: movi       v3.2s, #0x3f, lsl #24
0x0000000000da0d3c: fmul       v2.2s, v2.2s, v3.2s
0x0000000000da0d40: str        d2, [sp]
0x0000000000da0d44: stp        s0, s1, [sp, #8]
0x0000000000da0d48: ldr        x3, [x19, #0x108]
0x0000000000da0d4c: add        x2, x19, #0x150
0x0000000000da0d50: mov        x4, sp
0x0000000000da0d54: mov        x0, x20
0x0000000000da0d58: mov        w5, #0
0x0000000000da0d5c: bl         #0xae50d0
0x0000000000da0d60: strb       wzr, [x19, #0x13]
0x0000000000da0d64: ldr        x0, [x19, #0x80]
0x0000000000da0d68: str        xzr, [x19, #0x80]
0x0000000000da0d6c: cbz        x0, #0xda0d7c
0x0000000000da0d70: ldr        x8, [x0]
0x0000000000da0d74: ldr        x8, [x8, #8]
0x0000000000da0d78: blr        x8
0x0000000000da0d7c: ldp        x29, x30, [sp, #0x20]
0x0000000000da0d80: ldp        x20, x19, [sp, #0x10]
0x0000000000da0d84: add        sp, sp, #0x30
0x0000000000da0d88: ret        

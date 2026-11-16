; instruction-faithful ARM64 fallback for RobloxLib::function_b12ce8
0x0000000000b12ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b12cec: stp        x29, x30, [sp, #0x10]
0x0000000000b12cf0: add        x29, sp, #0x10
0x0000000000b12cf4: mov        x19, x1
0x0000000000b12cf8: mov        x20, x0
0x0000000000b12cfc: bl         #0xb12950
0x0000000000b12d00: mov        x0, x20
0x0000000000b12d04: mov        x1, x19
0x0000000000b12d08: mov        w2, #1
0x0000000000b12d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000b12d10: ldp        x20, x19, [sp], #0x20
0x0000000000b12d14: b          #0xb127fc
0x0000000000b12d18: stp        x20, x19, [sp, #-0x20]!
0x0000000000b12d1c: stp        x29, x30, [sp, #0x10]
0x0000000000b12d20: add        x29, sp, #0x10
0x0000000000b12d24: mov        x19, x0
0x0000000000b12d28: mov        w1, #0x220
0x0000000000b12d2c: bl         #0x4b987a0
0x0000000000b12d30: add        x0, x19, #8
0x0000000000b12d34: bl         #0xb12d84
0x0000000000b12d38: movi       v0.16b, #0
0x0000000000b12d3c: stp        q0, q0, [x19, #0x1a0]
0x0000000000b12d40: stp        q0, q0, [x19, #0x180]
0x0000000000b12d44: stp        q0, q0, [x19, #0x160]
0x0000000000b12d48: adrp       x8, #0x4baa000
0x0000000000b12d4c: ldr        q1, [x8, #0x260]
0x0000000000b12d50: stp        q0, q1, [x19, #0x1c0]
0x0000000000b12d54: stp        q1, q1, [x19, #0x1e0]
0x0000000000b12d58: adrp       x8, #0x4bef000
0x0000000000b12d5c: ldr        q0, [x8, #0x560]
0x0000000000b12d60: str        q0, [x19, #0x200]
0x0000000000b12d64: mvni       v0.2s, #0x80, lsl #16
0x0000000000b12d68: str        d0, [x19, #0x210]
0x0000000000b12d6c: strh       wzr, [x19, #0x218]
0x0000000000b12d70: strb       wzr, [x19, #0x21a]
0x0000000000b12d74: mov        x0, x19
0x0000000000b12d78: ldp        x29, x30, [sp, #0x10]
0x0000000000b12d7c: ldp        x20, x19, [sp], #0x20
0x0000000000b12d80: ret        

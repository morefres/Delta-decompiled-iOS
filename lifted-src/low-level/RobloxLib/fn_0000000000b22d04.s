; instruction-faithful ARM64 fallback for RobloxLib::function_b22d04
0x0000000000b22d04: stp        x22, x21, [sp, #-0x30]!
0x0000000000b22d08: stp        x20, x19, [sp, #0x10]
0x0000000000b22d0c: stp        x29, x30, [sp, #0x20]
0x0000000000b22d10: add        x29, sp, #0x20
0x0000000000b22d14: mov        x19, x0
0x0000000000b22d18: ldp        x9, x8, [x0]
0x0000000000b22d1c: sub        x11, x8, x9
0x0000000000b22d20: asr        x10, x11, #5
0x0000000000b22d24: cmp        x1, x11, asr #5
0x0000000000b22d28: b.ls       #0xb22d44
0x0000000000b22d2c: sub        x1, x1, x10
0x0000000000b22d30: mov        x0, x19
0x0000000000b22d34: ldp        x29, x30, [sp, #0x20]
0x0000000000b22d38: ldp        x20, x19, [sp, #0x10]
0x0000000000b22d3c: ldp        x22, x21, [sp], #0x30
0x0000000000b22d40: b          #0xb22ea8
0x0000000000b22d44: cmp        x1, x10
0x0000000000b22d48: b.hs       #0xb22d74
0x0000000000b22d4c: add        x20, x9, x1, lsl #5
0x0000000000b22d50: cmp        x8, x20
0x0000000000b22d54: b.eq       #0xb22d70
0x0000000000b22d58: sub        x21, x8, #0x20
0x0000000000b22d5c: sub        x0, x8, #0x10
0x0000000000b22d60: bl         #0x1df28
0x0000000000b22d64: mov        x8, x21
0x0000000000b22d68: cmp        x21, x20
0x0000000000b22d6c: b.ne       #0xb22d58
0x0000000000b22d70: str        x20, [x19, #8]
0x0000000000b22d74: ldp        x29, x30, [sp, #0x20]
0x0000000000b22d78: ldp        x20, x19, [sp, #0x10]
0x0000000000b22d7c: ldp        x22, x21, [sp], #0x30
0x0000000000b22d80: ret        

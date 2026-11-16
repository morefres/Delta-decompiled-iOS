; instruction-faithful ARM64 fallback for RobloxLib::function_5b7d00
0x00000000005b7d00: stp        x20, x19, [sp, #-0x20]!
0x00000000005b7d04: stp        x29, x30, [sp, #0x10]
0x00000000005b7d08: add        x29, sp, #0x10
0x00000000005b7d0c: mov        x19, x0
0x00000000005b7d10: bl         #0x5b7d30
0x00000000005b7d14: ldr        x0, [x19]
0x00000000005b7d18: cbz        x0, #0x5b7d20
0x00000000005b7d1c: bl         #0x47e93a8
0x00000000005b7d20: mov        x0, x19
0x00000000005b7d24: ldp        x29, x30, [sp, #0x10]
0x00000000005b7d28: ldp        x20, x19, [sp], #0x20
0x00000000005b7d2c: ret        
0x00000000005b7d30: stp        x20, x19, [sp, #-0x20]!
0x00000000005b7d34: stp        x29, x30, [sp, #0x10]
0x00000000005b7d38: add        x29, sp, #0x10
0x00000000005b7d3c: ldp        x20, x8, [x0, #8]
0x00000000005b7d40: cmp        x8, x20
0x00000000005b7d44: b.eq       #0x5b7d68
0x00000000005b7d48: mov        x19, x0
0x00000000005b7d4c: ldr        x0, [x19, #0x20]
0x00000000005b7d50: sub        x1, x8, #0x78
0x00000000005b7d54: str        x1, [x19, #0x10]
0x00000000005b7d58: bl         #0x52b20c
0x00000000005b7d5c: ldr        x8, [x19, #0x10]
0x00000000005b7d60: cmp        x8, x20
0x00000000005b7d64: b.ne       #0x5b7d4c
0x00000000005b7d68: ldp        x29, x30, [sp, #0x10]
0x00000000005b7d6c: ldp        x20, x19, [sp], #0x20
0x00000000005b7d70: ret        

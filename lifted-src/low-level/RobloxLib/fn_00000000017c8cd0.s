; instruction-faithful ARM64 fallback for RobloxLib::function_17c8cd0
0x00000000017c8cd0: sub        sp, sp, #0x40
0x00000000017c8cd4: stp        x20, x19, [sp, #0x20]
0x00000000017c8cd8: stp        x29, x30, [sp, #0x30]
0x00000000017c8cdc: add        x29, sp, #0x30
0x00000000017c8ce0: mov        x19, x8
0x00000000017c8ce4: ldr        w8, [x0, #0xd0]
0x00000000017c8ce8: cmp        w8, #1
0x00000000017c8cec: b.ne       #0x17c8d38
0x00000000017c8cf0: mov        x9, x0
0x00000000017c8cf4: add        x20, sp, #8
0x00000000017c8cf8: add        x0, sp, #8
0x00000000017c8cfc: add        x1, x9, #0xa0
0x00000000017c8d00: bl         #0x1a787bc
0x00000000017c8d04: mov        w8, #1
0x00000000017c8d08: strb       w8, [x19], #8
0x00000000017c8d0c: add        x1, sp, #8
0x00000000017c8d10: mov        x0, x19
0x00000000017c8d14: bl         #0x1a787bc
0x00000000017c8d18: add        x0, x20, #8
0x00000000017c8d1c: bl         #0x504e0
0x00000000017c8d20: add        x0, sp, #8
0x00000000017c8d24: bl         #0x504e0
0x00000000017c8d28: ldp        x29, x30, [sp, #0x30]
0x00000000017c8d2c: ldp        x20, x19, [sp, #0x20]
0x00000000017c8d30: add        sp, sp, #0x40
0x00000000017c8d34: ret        
0x00000000017c8d38: strb       wzr, [x19], #8
0x00000000017c8d3c: mov        x0, x19
0x00000000017c8d40: ldp        x29, x30, [sp, #0x30]
0x00000000017c8d44: ldp        x20, x19, [sp, #0x20]
0x00000000017c8d48: add        sp, sp, #0x40
0x00000000017c8d4c: b          #0x1a7850c
0x00000000017c8d50: mov        x19, x0
0x00000000017c8d54: add        x0, x20, #8
0x00000000017c8d58: bl         #0x504e0
0x00000000017c8d5c: add        x0, sp, #8
0x00000000017c8d60: bl         #0x504e0
0x00000000017c8d64: mov        x0, x19
0x00000000017c8d68: bl         #0x4b97984

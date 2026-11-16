; instruction-faithful ARM64 fallback for RobloxLib::function_1298cfc
0x0000000001298cfc: ldp        x8, x9, [x0]
0x0000000001298d00: mov        x1, #0
0x0000000001298d04: subs       x9, x9, x8
0x0000000001298d08: b.eq       #0x1298d38
0x0000000001298d0c: asr        x10, x9, #4
0x0000000001298d10: ldr        x9, [x0, #0x20]
0x0000000001298d14: cmp        x10, #1
0x0000000001298d18: csinc      x10, x10, xzr, hi
0x0000000001298d1c: ldr        x11, [x8], #0x10
0x0000000001298d20: cmp        x11, x9
0x0000000001298d24: b.ne       #0x1298d38
0x0000000001298d28: add        x1, x1, #1
0x0000000001298d2c: cmp        x10, x1
0x0000000001298d30: b.ne       #0x1298d1c
0x0000000001298d34: mov        x1, x10
0x0000000001298d38: ret        

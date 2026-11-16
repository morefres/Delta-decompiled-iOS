; instruction-faithful ARM64 fallback for RobloxLib::function_11c8cf4
0x00000000011c8cf4: stp        x24, x23, [sp, #-0x40]!
0x00000000011c8cf8: stp        x22, x21, [sp, #0x10]
0x00000000011c8cfc: stp        x20, x19, [sp, #0x20]
0x00000000011c8d00: stp        x29, x30, [sp, #0x30]
0x00000000011c8d04: add        x29, sp, #0x30
0x00000000011c8d08: mov        x22, x1
0x00000000011c8d0c: mov        x20, x0
0x00000000011c8d10: add        x0, x0, #0x20
0x00000000011c8d14: bl         #0x11c8d94
0x00000000011c8d18: mov        x19, x0
0x00000000011c8d1c: ldr        x24, [x20, #0x30]
0x00000000011c8d20: cmp        x0, x24
0x00000000011c8d24: b.eq       #0x11c8d78
0x00000000011c8d28: ldr        x8, [x20, #0x18]
0x00000000011c8d2c: mov        w9, #0xe0
0x00000000011c8d30: madd       x8, x19, x9, x8
0x00000000011c8d34: add        x21, x8, #0x10
0x00000000011c8d38: cmp        x19, #1
0x00000000011c8d3c: csel       x23, xzr, x21, hi
0x00000000011c8d40: cmp        x23, x22
0x00000000011c8d44: b.eq       #0x11c8d58
0x00000000011c8d48: mov        x0, x22
0x00000000011c8d4c: bl         #0x11c88f0
0x00000000011c8d50: mov        x1, x23
0x00000000011c8d54: bl         #0x11c84dc
0x00000000011c8d58: cmp        x19, #1
0x00000000011c8d5c: b.hi       #0x11c8d78
0x00000000011c8d60: ldr        x20, [x20, #0x18]
0x00000000011c8d64: mov        x0, x21
0x00000000011c8d68: bl         #0x11c88f0
0x00000000011c8d6c: mov        x0, x20
0x00000000011c8d70: mov        x1, x21
0x00000000011c8d74: bl         #0x11c8e74
0x00000000011c8d78: cmp        x19, x24
0x00000000011c8d7c: cset       w0, ne
0x00000000011c8d80: ldp        x29, x30, [sp, #0x30]
0x00000000011c8d84: ldp        x20, x19, [sp, #0x20]
0x00000000011c8d88: ldp        x22, x21, [sp, #0x10]
0x00000000011c8d8c: ldp        x24, x23, [sp], #0x40
0x00000000011c8d90: ret        

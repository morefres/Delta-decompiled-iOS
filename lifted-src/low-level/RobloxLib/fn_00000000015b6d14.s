; instruction-faithful ARM64 fallback for RobloxLib::function_15b6d14
0x00000000015b6d14: ldr        x8, [x0]
0x00000000015b6d18: cbz        x8, #0x15b6d6c
0x00000000015b6d1c: stp        x22, x21, [sp, #-0x30]!
0x00000000015b6d20: stp        x20, x19, [sp, #0x10]
0x00000000015b6d24: stp        x29, x30, [sp, #0x20]
0x00000000015b6d28: add        x29, sp, #0x20
0x00000000015b6d2c: ldp        x21, x22, [x8]
0x00000000015b6d30: cmp        x21, x22
0x00000000015b6d34: b.eq       #0x15b6d74
0x00000000015b6d38: mov        x19, x2
0x00000000015b6d3c: mov        x20, x1
0x00000000015b6d40: mov        x0, x21
0x00000000015b6d44: bl         #0x15b6d9c
0x00000000015b6d48: cmp        w0, #2
0x00000000015b6d4c: b.eq       #0x15b6d74
0x00000000015b6d50: cmp        w0, #1
0x00000000015b6d54: b.eq       #0x15b6d7c
0x00000000015b6d58: add        x21, x21, #0x50
0x00000000015b6d5c: cmp        x21, x22
0x00000000015b6d60: b.ne       #0x15b6d40
0x00000000015b6d64: mov        w0, #0
0x00000000015b6d68: b          #0x15b6d8c
0x00000000015b6d6c: mov        w0, #1
0x00000000015b6d70: ret        
0x00000000015b6d74: mov        w0, #1
0x00000000015b6d78: b          #0x15b6d8c
0x00000000015b6d7c: orr        x8, x19, x20
0x00000000015b6d80: cmp        x20, x19
0x00000000015b6d84: ccmp       x8, #0, #4, eq
0x00000000015b6d88: cset       w0, ne
0x00000000015b6d8c: ldp        x29, x30, [sp, #0x20]
0x00000000015b6d90: ldp        x20, x19, [sp, #0x10]
0x00000000015b6d94: ldp        x22, x21, [sp], #0x30
0x00000000015b6d98: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ee5cf0
0x0000000000ee5cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ee5cf4: stp        x29, x30, [sp, #0x10]
0x0000000000ee5cf8: add        x29, sp, #0x10
0x0000000000ee5cfc: mov        x19, x1
0x0000000000ee5d00: mov        x20, x0
0x0000000000ee5d04: ldr        x8, [x0, #8]
0x0000000000ee5d08: add        x0, x1, x8
0x0000000000ee5d0c: mov        x1, x2
0x0000000000ee5d10: bl         #0x18060c
0x0000000000ee5d14: ldp        x1, x9, [x20, #0x10]
0x0000000000ee5d18: and        x8, x9, #1
0x0000000000ee5d1c: orr        x10, x8, x1
0x0000000000ee5d20: cbz        x10, #0xee5d40
0x0000000000ee5d24: add        x0, x19, x9, asr #1
0x0000000000ee5d28: cbz        x8, #0xee5d34
0x0000000000ee5d2c: ldr        x8, [x0]
0x0000000000ee5d30: ldr        x1, [x8, w1, uxtw]
0x0000000000ee5d34: ldp        x29, x30, [sp, #0x10]
0x0000000000ee5d38: ldp        x20, x19, [sp], #0x20
0x0000000000ee5d3c: br         x1
0x0000000000ee5d40: ldp        x29, x30, [sp, #0x10]
0x0000000000ee5d44: ldp        x20, x19, [sp], #0x20
0x0000000000ee5d48: ret        

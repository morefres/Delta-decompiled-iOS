; instruction-faithful ARM64 fallback for RobloxLib::function_f20d14
0x0000000000f20d14: stp        x29, x30, [sp, #-0x10]!
0x0000000000f20d18: mov        x29, sp
0x0000000000f20d1c: cmp        x0, x1
0x0000000000f20d20: b.eq       #0xf20d3c
0x0000000000f20d24: cbz        x1, #0xf20d50
0x0000000000f20d28: cbz        x0, #0xf20d58
0x0000000000f20d2c: ldr        x8, [x1]
0x0000000000f20d30: str        xzr, [x1]
0x0000000000f20d34: str        x8, [x0]
0x0000000000f20d38: b          #0xf20d58
0x0000000000f20d3c: ldr        x1, [x0]
0x0000000000f20d40: str        xzr, [x0]
0x0000000000f20d44: cbz        x1, #0xf20d54
0x0000000000f20d48: bl         #0xf224f0
0x0000000000f20d4c: b          #0xf20d54
0x0000000000f20d50: bl         #0xf20d60
0x0000000000f20d54: mov        x0, #0
0x0000000000f20d58: ldp        x29, x30, [sp], #0x10
0x0000000000f20d5c: ret        

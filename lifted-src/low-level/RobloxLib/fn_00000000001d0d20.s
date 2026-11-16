; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d20
0x00000000001d0d20: stp        x20, x19, [sp, #-0x20]!
0x00000000001d0d24: stp        x29, x30, [sp, #0x10]
0x00000000001d0d28: add        x29, sp, #0x10
0x00000000001d0d2c: mov        x19, x0
0x00000000001d0d30: ldp        x9, x8, [x0, #8]
0x00000000001d0d34: cmp        x8, x9
0x00000000001d0d38: b.eq       #0x1d0d50
0x00000000001d0d3c: sub        x9, x9, x8
0x00000000001d0d40: add        x9, x9, #7
0x00000000001d0d44: and        x9, x9, #0xfffffffffffffff8
0x00000000001d0d48: add        x8, x8, x9
0x00000000001d0d4c: str        x8, [x19, #0x10]
0x00000000001d0d50: ldr        x0, [x19]
0x00000000001d0d54: cbz        x0, #0x1d0d5c
0x00000000001d0d58: bl         #0x47e93a8
0x00000000001d0d5c: mov        x0, x19
0x00000000001d0d60: ldp        x29, x30, [sp, #0x10]
0x00000000001d0d64: ldp        x20, x19, [sp], #0x20
0x00000000001d0d68: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_d14d3c
0x0000000000d14d3c: stp        x22, x21, [sp, #-0x30]!
0x0000000000d14d40: stp        x20, x19, [sp, #0x10]
0x0000000000d14d44: stp        x29, x30, [sp, #0x20]
0x0000000000d14d48: add        x29, sp, #0x20
0x0000000000d14d4c: mov        x19, x1
0x0000000000d14d50: mov        x20, x0
0x0000000000d14d54: ldr        x8, [x0, #8]
0x0000000000d14d58: cmp        x8, x1
0x0000000000d14d5c: b.eq       #0xd14d88
0x0000000000d14d60: sub        x21, x8, #8
0x0000000000d14d64: ldr        x1, [x21]
0x0000000000d14d68: str        xzr, [x21]
0x0000000000d14d6c: cbz        x1, #0xd14d78
0x0000000000d14d70: mov        x0, x21
0x0000000000d14d74: bl         #0xd157ec
0x0000000000d14d78: sub        x8, x21, #8
0x0000000000d14d7c: cmp        x21, x19
0x0000000000d14d80: mov        x21, x8
0x0000000000d14d84: b.ne       #0xd14d64
0x0000000000d14d88: str        x19, [x20, #8]
0x0000000000d14d8c: ldp        x29, x30, [sp, #0x20]
0x0000000000d14d90: ldp        x20, x19, [sp, #0x10]
0x0000000000d14d94: ldp        x22, x21, [sp], #0x30
0x0000000000d14d98: ret        

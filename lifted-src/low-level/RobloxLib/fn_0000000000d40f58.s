; instruction-faithful ARM64 fallback for RobloxLib::function_d40f58
0x0000000000d40f58: stp        x20, x19, [sp, #-0x20]!
0x0000000000d40f5c: stp        x29, x30, [sp, #0x10]
0x0000000000d40f60: add        x29, sp, #0x10
0x0000000000d40f64: ldp        x20, x8, [x0, #8]
0x0000000000d40f68: cmp        x8, x20
0x0000000000d40f6c: b.eq       #0xd40f98
0x0000000000d40f70: mov        x19, x0
0x0000000000d40f74: ldr        x0, [x8, #-0x30]!
0x0000000000d40f78: str        x8, [x19, #0x10]
0x0000000000d40f7c: add        x9, x8, #0x18
0x0000000000d40f80: cmp        x0, x9
0x0000000000d40f84: b.eq       #0xd40f90
0x0000000000d40f88: bl         #0x47e93a8
0x0000000000d40f8c: ldr        x8, [x19, #0x10]
0x0000000000d40f90: cmp        x8, x20
0x0000000000d40f94: b.ne       #0xd40f74
0x0000000000d40f98: ldp        x29, x30, [sp, #0x10]
0x0000000000d40f9c: ldp        x20, x19, [sp], #0x20
0x0000000000d40fa0: ret        

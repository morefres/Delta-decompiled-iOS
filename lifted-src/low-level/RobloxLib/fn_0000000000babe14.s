; instruction-faithful ARM64 fallback for RobloxLib::function_babe14
0x0000000000babe14: stp        x20, x19, [sp, #-0x20]!
0x0000000000babe18: stp        x29, x30, [sp, #0x10]
0x0000000000babe1c: add        x29, sp, #0x10
0x0000000000babe20: mov        x19, x0
0x0000000000babe24: bl         #0xbabe60
0x0000000000babe28: ldr        x1, [x19]
0x0000000000babe2c: cbz        x1, #0xbabe4c
0x0000000000babe30: ldp        x9, x8, [x19, #0x18]
0x0000000000babe34: sub        x2, x9, x1
0x0000000000babe38: ldr        x0, [x8]
0x0000000000babe3c: ldr        x8, [x0]
0x0000000000babe40: ldr        x8, [x8, #0x18]
0x0000000000babe44: mov        w3, #8
0x0000000000babe48: blr        x8
0x0000000000babe4c: mov        x0, x19
0x0000000000babe50: ldp        x29, x30, [sp, #0x10]
0x0000000000babe54: ldp        x20, x19, [sp], #0x20
0x0000000000babe58: ret        
0x0000000000babe5c: bl         #0x18bd8

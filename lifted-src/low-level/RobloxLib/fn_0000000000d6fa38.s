; instruction-faithful ARM64 fallback for RobloxLib::function_d6fa38
0x0000000000d6fa38: stp        x20, x19, [sp, #-0x20]!
0x0000000000d6fa3c: stp        x29, x30, [sp, #0x10]
0x0000000000d6fa40: add        x29, sp, #0x10
0x0000000000d6fa44: mov        x19, x0
0x0000000000d6fa48: bl         #0xd6fa6c
0x0000000000d6fa4c: ldr        x0, [x19]
0x0000000000d6fa50: cbz        x0, #0xd6fa58
0x0000000000d6fa54: bl         #0x47eaa08
0x0000000000d6fa58: mov        x0, x19
0x0000000000d6fa5c: ldp        x29, x30, [sp, #0x10]
0x0000000000d6fa60: ldp        x20, x19, [sp], #0x20
0x0000000000d6fa64: ret        
0x0000000000d6fa68: bl         #0x18bd8

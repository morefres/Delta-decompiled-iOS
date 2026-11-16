; instruction-faithful ARM64 fallback for RobloxLib::function_d1edd8
0x0000000000d1edd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000d1eddc: stp        x29, x30, [sp, #0x10]
0x0000000000d1ede0: add        x29, sp, #0x10
0x0000000000d1ede4: mov        x19, x0
0x0000000000d1ede8: ldr        x0, [x0]
0x0000000000d1edec: ldr        x8, [x0]
0x0000000000d1edf0: cbz        x8, #0xd1ee18
0x0000000000d1edf4: bl         #0xd1ee28
0x0000000000d1edf8: ldr        x8, [x19]
0x0000000000d1edfc: ldr        x1, [x8]
0x0000000000d1ee00: ldp        x9, x0, [x8, #0x10]
0x0000000000d1ee04: sub        x2, x9, x1
0x0000000000d1ee08: ldr        x8, [x0]
0x0000000000d1ee0c: ldr        x8, [x8, #0x18]
0x0000000000d1ee10: mov        w3, #8
0x0000000000d1ee14: blr        x8
0x0000000000d1ee18: ldp        x29, x30, [sp, #0x10]
0x0000000000d1ee1c: ldp        x20, x19, [sp], #0x20
0x0000000000d1ee20: ret        
0x0000000000d1ee24: bl         #0x18bd8

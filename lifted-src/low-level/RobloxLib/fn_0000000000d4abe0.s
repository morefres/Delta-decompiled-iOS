; instruction-faithful ARM64 fallback for RobloxLib::function_d4abe0
0x0000000000d4abe0: stp        x20, x19, [sp, #-0x20]!
0x0000000000d4abe4: stp        x29, x30, [sp, #0x10]
0x0000000000d4abe8: add        x29, sp, #0x10
0x0000000000d4abec: mov        x19, x0
0x0000000000d4abf0: ldr        x1, [x0, #8]
0x0000000000d4abf4: bl         #0xd4ac30
0x0000000000d4abf8: ldr        x1, [x19]
0x0000000000d4abfc: cbz        x1, #0xd4ac1c
0x0000000000d4ac00: ldp        x9, x8, [x19, #0x18]
0x0000000000d4ac04: sub        x2, x9, x1
0x0000000000d4ac08: ldr        x0, [x8]
0x0000000000d4ac0c: ldr        x8, [x0]
0x0000000000d4ac10: ldr        x8, [x8, #0x18]
0x0000000000d4ac14: mov        w3, #8
0x0000000000d4ac18: blr        x8
0x0000000000d4ac1c: mov        x0, x19
0x0000000000d4ac20: ldp        x29, x30, [sp, #0x10]
0x0000000000d4ac24: ldp        x20, x19, [sp], #0x20
0x0000000000d4ac28: ret        
0x0000000000d4ac2c: bl         #0x18bd8

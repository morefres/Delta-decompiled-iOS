; instruction-faithful ARM64 fallback for RobloxLib::function_266d1c
0x0000000000266d1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000266d20: stp        x29, x30, [sp, #0x10]
0x0000000000266d24: add        x29, sp, #0x10
0x0000000000266d28: mov        x19, x0
0x0000000000266d2c: ldr        x0, [x0]
0x0000000000266d30: ldr        x8, [x0]
0x0000000000266d34: cbz        x8, #0x266d50
0x0000000000266d38: bl         #0x266d5c
0x0000000000266d3c: ldr        x8, [x19]
0x0000000000266d40: ldr        x0, [x8]
0x0000000000266d44: ldp        x29, x30, [sp, #0x10]
0x0000000000266d48: ldp        x20, x19, [sp], #0x20
0x0000000000266d4c: b          #0x47e93a8
0x0000000000266d50: ldp        x29, x30, [sp, #0x10]
0x0000000000266d54: ldp        x20, x19, [sp], #0x20
0x0000000000266d58: ret        

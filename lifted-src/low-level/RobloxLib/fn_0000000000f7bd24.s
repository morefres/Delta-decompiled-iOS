; instruction-faithful ARM64 fallback for RobloxLib::function_f7bd24
0x0000000000f7bd24: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7bd28: stp        x29, x30, [sp, #0x10]
0x0000000000f7bd2c: add        x29, sp, #0x10
0x0000000000f7bd30: adrp       x19, #0x62b5000
0x0000000000f7bd34: ldr        x0, [x19, #0x9b8]
0x0000000000f7bd38: cbnz       x0, #0xf7bd48
0x0000000000f7bd3c: bl         #0xf7bc2c
0x0000000000f7bd40: ldr        x0, [x0, #8]
0x0000000000f7bd44: str        x0, [x19, #0x9b8]
0x0000000000f7bd48: ldp        x29, x30, [sp, #0x10]
0x0000000000f7bd4c: ldp        x20, x19, [sp], #0x20
0x0000000000f7bd50: ret        

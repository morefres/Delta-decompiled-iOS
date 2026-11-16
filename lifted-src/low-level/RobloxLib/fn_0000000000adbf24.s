; instruction-faithful ARM64 fallback for RobloxLib::function_adbf24
0x0000000000adbf24: stp        x20, x19, [sp, #-0x20]!
0x0000000000adbf28: stp        x29, x30, [sp, #0x10]
0x0000000000adbf2c: add        x29, sp, #0x10
0x0000000000adbf30: mov        x19, x0
0x0000000000adbf34: stp        xzr, xzr, [x0, #8]
0x0000000000adbf38: adrp       x8, #0x5c78000
0x0000000000adbf3c: add        x8, x8, #0x5b0
0x0000000000adbf40: str        x8, [x0], #0x18
0x0000000000adbf44: ldr        w2, [x2]
0x0000000000adbf48: mov        w3, #0
0x0000000000adbf4c: bl         #0xc0ed40
0x0000000000adbf50: mov        x0, x19
0x0000000000adbf54: ldp        x29, x30, [sp, #0x10]
0x0000000000adbf58: ldp        x20, x19, [sp], #0x20
0x0000000000adbf5c: ret        
0x0000000000adbf60: mov        x20, x0
0x0000000000adbf64: mov        x0, x19
0x0000000000adbf68: bl         #0x4b980a4
0x0000000000adbf6c: mov        x0, x20
0x0000000000adbf70: bl         #0x4b97984

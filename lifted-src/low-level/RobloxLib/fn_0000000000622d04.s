; instruction-faithful ARM64 fallback for RobloxLib::function_622d04
0x0000000000622d04: sub        sp, sp, #0x30
0x0000000000622d08: stp        x20, x19, [sp, #0x10]
0x0000000000622d0c: stp        x29, x30, [sp, #0x20]
0x0000000000622d10: add        x29, sp, #0x20
0x0000000000622d14: mov        x19, x0
0x0000000000622d18: ldr        x8, [x1]
0x0000000000622d1c: str        x8, [x0]
0x0000000000622d20: ldr        x9, [x1, #8]
0x0000000000622d24: ldur       x8, [x8, #-0x30]
0x0000000000622d28: str        x9, [x0, x8]
0x0000000000622d2c: add        x8, x0, #0x10
0x0000000000622d30: str        x8, [sp, #8]
0x0000000000622d34: add        x0, sp, #8
0x0000000000622d38: bl         #0x57da0
0x0000000000622d3c: add        x0, x19, #8
0x0000000000622d40: bl         #0x698120
0x0000000000622d44: mov        x0, x19
0x0000000000622d48: ldp        x29, x30, [sp, #0x20]
0x0000000000622d4c: ldp        x20, x19, [sp, #0x10]
0x0000000000622d50: add        sp, sp, #0x30
0x0000000000622d54: ret        

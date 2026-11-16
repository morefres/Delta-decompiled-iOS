; instruction-faithful ARM64 fallback for RobloxLib::function_1260d2c
0x0000000001260d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001260d30: stp        x29, x30, [sp, #0x10]
0x0000000001260d34: add        x29, sp, #0x10
0x0000000001260d38: mov        x19, x0
0x0000000001260d3c: adrp       x8, #0x5cb6000
0x0000000001260d40: add        x8, x8, #0xa98
0x0000000001260d44: str        x8, [x0]
0x0000000001260d48: ldrsb      w8, [x0, #0x37]
0x0000000001260d4c: tbz        w8, #0x1f, #0x1260d58
0x0000000001260d50: ldr        x0, [x19, #0x20]
0x0000000001260d54: bl         #0x47e93a8
0x0000000001260d58: add        x0, x19, #0x10
0x0000000001260d5c: bl         #0x1df28
0x0000000001260d60: mov        x0, x19
0x0000000001260d64: ldp        x29, x30, [sp, #0x10]
0x0000000001260d68: ldp        x20, x19, [sp], #0x20
0x0000000001260d6c: ret        

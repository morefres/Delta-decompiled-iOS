; instruction-faithful ARM64 fallback for RobloxLib::function_1166d18
0x0000000001166d18: stp        x29, x30, [sp, #-0x10]!
0x0000000001166d1c: mov        x29, sp
0x0000000001166d20: adrp       x8, #0x5caf000
0x0000000001166d24: add        x8, x8, #0x458
0x0000000001166d28: add        x8, x8, #0x10
0x0000000001166d2c: str        x8, [x0]
0x0000000001166d30: bl         #0x4b980a4
0x0000000001166d34: ldp        x29, x30, [sp], #0x10
0x0000000001166d38: b          #0x47e93a8
0x0000000001166d3c: sub        sp, sp, #0x20
0x0000000001166d40: stp        x29, x30, [sp, #0x10]
0x0000000001166d44: add        x29, sp, #0x10
0x0000000001166d48: add        x8, x0, #0x18
0x0000000001166d4c: str        x8, [sp, #8]
0x0000000001166d50: add        x0, sp, #8
0x0000000001166d54: bl         #0x18c0c0
0x0000000001166d58: ldp        x29, x30, [sp, #0x10]
0x0000000001166d5c: add        sp, sp, #0x20
0x0000000001166d60: ret        

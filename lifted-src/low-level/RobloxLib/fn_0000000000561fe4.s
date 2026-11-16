; instruction-faithful ARM64 fallback for RobloxLib::function_561fe4
0x0000000000561fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000561fe8: stp        x29, x30, [sp, #0x10]
0x0000000000561fec: add        x29, sp, #0x10
0x0000000000561ff0: mov        x19, x0
0x0000000000561ff4: str        x1, [x0, #0x48]
0x0000000000561ff8: stp        xzr, xzr, [x0, #0x58]
0x0000000000561ffc: str        xzr, [x0, #0x50]!
0x0000000000562000: str        x19, [x19, #0x68]
0x0000000000562004: adrp       x8, #0x5c47000
0x0000000000562008: add        x8, x8, #0x910
0x000000000056200c: str        x8, [x19]
0x0000000000562010: mov        w1, #8
0x0000000000562014: bl         #0x56202c
0x0000000000562018: mov        x0, x19
0x000000000056201c: ldp        x29, x30, [sp, #0x10]
0x0000000000562020: ldp        x20, x19, [sp], #0x20
0x0000000000562024: ret        
0x0000000000562028: bl         #0x18bd8

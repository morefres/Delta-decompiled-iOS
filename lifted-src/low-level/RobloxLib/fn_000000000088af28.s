; instruction-faithful ARM64 fallback for RobloxLib::function_88af28
0x000000000088af28: stp        x20, x19, [sp, #-0x20]!
0x000000000088af2c: stp        x29, x30, [sp, #0x10]
0x000000000088af30: add        x29, sp, #0x10
0x000000000088af34: mov        x19, x1
0x000000000088af38: mov        x20, x0
0x000000000088af3c: str        x1, [x0]
0x000000000088af40: mov        w0, #0x20
0x000000000088af44: bl         #0x47e9370
0x000000000088af48: adrp       x8, #0x5c6c000
0x000000000088af4c: add        x8, x8, #0xd38
0x000000000088af50: stp        x8, xzr, [x0]
0x000000000088af54: stp        xzr, x19, [x0, #0x10]
0x000000000088af58: str        x0, [x20, #8]
0x000000000088af5c: mov        x0, x20
0x000000000088af60: ldp        x29, x30, [sp, #0x10]
0x000000000088af64: ldp        x20, x19, [sp], #0x20
0x000000000088af68: ret        
0x000000000088af6c: mov        x20, x0
0x000000000088af70: cbz        x19, #0x88af80
0x000000000088af74: mov        x0, x19
0x000000000088af78: bl         #0x889fd8
0x000000000088af7c: bl         #0x47e93a8
0x000000000088af80: mov        x0, x20
0x000000000088af84: bl         #0x4b97984

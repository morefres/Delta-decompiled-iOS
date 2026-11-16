; instruction-faithful ARM64 fallback for RobloxLib::function_85bcd0
0x000000000085bcd0: stp        x22, x21, [sp, #-0x30]!
0x000000000085bcd4: stp        x20, x19, [sp, #0x10]
0x000000000085bcd8: stp        x29, x30, [sp, #0x20]
0x000000000085bcdc: add        x29, sp, #0x20
0x000000000085bce0: mov        x19, x0
0x000000000085bce4: mov        x20, x8
0x000000000085bce8: mov        w21, #0x1008
0x000000000085bcec: add        x0, x0, x21
0x000000000085bcf0: bl         #0x6983d8
0x000000000085bcf4: ldr        x9, [x19, #0x1010]
0x000000000085bcf8: ldr        x8, [x19, #0x1018]
0x000000000085bcfc: stp        x9, x8, [x20]
0x000000000085bd00: cbz        x8, #0x85bd18
0x000000000085bd04: add        x8, x8, #8
0x000000000085bd08: ldxr       x9, [x8]
0x000000000085bd0c: add        x9, x9, #1
0x000000000085bd10: stxr       w10, x9, [x8]
0x000000000085bd14: cbnz       w10, #0x85bd08
0x000000000085bd18: add        x0, x19, x21
0x000000000085bd1c: bl         #0x6984e8
0x000000000085bd20: ldp        x29, x30, [sp, #0x20]
0x000000000085bd24: ldp        x20, x19, [sp, #0x10]
0x000000000085bd28: ldp        x22, x21, [sp], #0x30
0x000000000085bd2c: ret        
0x000000000085bd30: bl         #0x18bd8

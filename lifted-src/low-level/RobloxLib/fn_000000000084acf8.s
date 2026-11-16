; instruction-faithful ARM64 fallback for RobloxLib::function_84acf8
0x000000000084acf8: stp        x20, x19, [sp, #-0x20]!
0x000000000084acfc: stp        x29, x30, [sp, #0x10]
0x000000000084ad00: add        x29, sp, #0x10
0x000000000084ad04: mov        x19, x1
0x000000000084ad08: mov        x20, x0
0x000000000084ad0c: stp        xzr, xzr, [x0]
0x000000000084ad10: str        xzr, [x0, #0x10]
0x000000000084ad14: ldr        x8, [x1, #0x18]
0x000000000084ad18: str        x8, [x0, #0x18]
0x000000000084ad1c: ldr        x1, [x1]
0x000000000084ad20: ldr        x2, [x19, #8]
0x000000000084ad24: sub        x3, x2, x1
0x000000000084ad28: bl         #0x84af28
0x000000000084ad2c: ldr        w8, [x19, #0x20]
0x000000000084ad30: str        w8, [x20, #0x20]
0x000000000084ad34: ldp        x29, x30, [sp, #0x10]
0x000000000084ad38: ldp        x20, x19, [sp], #0x20
0x000000000084ad3c: ret        

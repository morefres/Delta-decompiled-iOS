; instruction-faithful ARM64 fallback for RobloxLib::function_129fce8
0x000000000129fce8: stp        x20, x19, [sp, #-0x20]!
0x000000000129fcec: stp        x29, x30, [sp, #0x10]
0x000000000129fcf0: add        x29, sp, #0x10
0x000000000129fcf4: mov        x19, x0
0x000000000129fcf8: ldrb       w8, [x0, #0x10]
0x000000000129fcfc: tbz        w1, #0, #0x129fd18
0x000000000129fd00: tbnz       w8, #0, #0x129fd1c
0x000000000129fd04: mov        w8, #1
0x000000000129fd08: strb       w8, [x19, #0x10]
0x000000000129fd0c: bl         #0x47f9f58
0x000000000129fd10: str        d0, [x19]
0x000000000129fd14: b          #0x129fd34
0x000000000129fd18: tbz        w8, #0, #0x129fd34
0x000000000129fd1c: strb       wzr, [x19, #0x10]
0x000000000129fd20: bl         #0x47f9f58
0x000000000129fd24: ldp        d1, d2, [x19]
0x000000000129fd28: fsub       d0, d0, d1
0x000000000129fd2c: fadd       d0, d2, d0
0x000000000129fd30: str        d0, [x19, #8]
0x000000000129fd34: ldp        x29, x30, [sp, #0x10]
0x000000000129fd38: ldp        x20, x19, [sp], #0x20
0x000000000129fd3c: ret        

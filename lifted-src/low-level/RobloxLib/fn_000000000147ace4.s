; instruction-faithful ARM64 fallback for RobloxLib::function_147ace4
0x000000000147ace4: stp        x20, x19, [sp, #-0x20]!
0x000000000147ace8: stp        x29, x30, [sp, #0x10]
0x000000000147acec: add        x29, sp, #0x10
0x000000000147acf0: mov        x19, x0
0x000000000147acf4: ldp        x20, x8, [x0, #8]
0x000000000147acf8: cmp        x8, x20
0x000000000147acfc: b.eq       #0x147ad14
0x000000000147ad00: sub        x0, x8, #0x10
0x000000000147ad04: str        x0, [x19, #0x10]
0x000000000147ad08: bl         #0x1df28
0x000000000147ad0c: ldr        x8, [x19, #0x10]
0x000000000147ad10: b          #0x147acf8
0x000000000147ad14: ldr        x1, [x19]
0x000000000147ad18: cbz        x1, #0x147ad38
0x000000000147ad1c: ldp        x9, x8, [x19, #0x18]
0x000000000147ad20: sub        x2, x9, x1
0x000000000147ad24: ldr        x0, [x8]
0x000000000147ad28: ldr        x8, [x0]
0x000000000147ad2c: ldr        x8, [x8, #0x18]
0x000000000147ad30: mov        w3, #8
0x000000000147ad34: blr        x8
0x000000000147ad38: mov        x0, x19
0x000000000147ad3c: ldp        x29, x30, [sp, #0x10]
0x000000000147ad40: ldp        x20, x19, [sp], #0x20
0x000000000147ad44: ret        
0x000000000147ad48: bl         #0x18bd8

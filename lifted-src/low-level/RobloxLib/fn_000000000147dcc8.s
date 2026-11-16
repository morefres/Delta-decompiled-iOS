; instruction-faithful ARM64 fallback for RobloxLib::function_147dcc8
0x000000000147dcc8: stp        x20, x19, [sp, #-0x20]!
0x000000000147dccc: stp        x29, x30, [sp, #0x10]
0x000000000147dcd0: add        x29, sp, #0x10
0x000000000147dcd4: mov        x19, x0
0x000000000147dcd8: ldr        x1, [x0, #0x10]
0x000000000147dcdc: ldr        w8, [x0, #4]
0x000000000147dce0: lsl        x2, x8, #4
0x000000000147dce4: mov        w3, #8
0x000000000147dce8: bl         #0x58f60
0x000000000147dcec: ldr        x1, [x19, #8]
0x000000000147dcf0: ldr        w2, [x19, #4]
0x000000000147dcf4: mov        x0, x19
0x000000000147dcf8: ldp        x29, x30, [sp, #0x10]
0x000000000147dcfc: ldp        x20, x19, [sp], #0x20
0x000000000147dd00: b          #0x147dbe4

; instruction-faithful ARM64 fallback for RobloxLib::function_49fdc8
0x000000000049fdc8: stp        x20, x19, [sp, #-0x20]!
0x000000000049fdcc: stp        x29, x30, [sp, #0x10]
0x000000000049fdd0: add        x29, sp, #0x10
0x000000000049fdd4: mov        x19, x0
0x000000000049fdd8: ldr        x1, [x0, #0x10]
0x000000000049fddc: ldr        w8, [x0, #4]
0x000000000049fde0: lsl        x2, x8, #4
0x000000000049fde4: mov        w3, #8
0x000000000049fde8: bl         #0x58f60
0x000000000049fdec: ldr        x1, [x19, #8]
0x000000000049fdf0: ldr        w2, [x19, #4]
0x000000000049fdf4: mov        x0, x19
0x000000000049fdf8: ldp        x29, x30, [sp, #0x10]
0x000000000049fdfc: ldp        x20, x19, [sp], #0x20
0x000000000049fe00: b          #0x49fc4c
0x000000000049fe04: stp        x20, x19, [sp, #-0x20]!
0x000000000049fe08: stp        x29, x30, [sp, #0x10]
0x000000000049fe0c: add        x29, sp, #0x10
0x000000000049fe10: mov        x19, x0
0x000000000049fe14: add        x0, x0, #8
0x000000000049fe18: bl         #0x2c998
0x000000000049fe1c: mov        x0, x19
0x000000000049fe20: ldp        x29, x30, [sp, #0x10]
0x000000000049fe24: ldp        x20, x19, [sp], #0x20
0x000000000049fe28: ret        

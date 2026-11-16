; instruction-faithful ARM64 fallback for RobloxLib::function_62ddc4
0x000000000062ddc4: stp        x20, x19, [sp, #-0x20]!
0x000000000062ddc8: stp        x29, x30, [sp, #0x10]
0x000000000062ddcc: add        x29, sp, #0x10
0x000000000062ddd0: mov        x20, x2
0x000000000062ddd4: mov        x19, x0
0x000000000062ddd8: bl         #0x18aac
0x000000000062dddc: add        x0, x0, #0x18
0x000000000062dde0: mov        x1, x20
0x000000000062dde4: bl         #0x18aac
0x000000000062dde8: mov        x0, x19
0x000000000062ddec: ldp        x29, x30, [sp, #0x10]
0x000000000062ddf0: ldp        x20, x19, [sp], #0x20
0x000000000062ddf4: ret        
0x000000000062ddf8: mov        x20, x0
0x000000000062ddfc: ldrsb      w8, [x19, #0x17]
0x000000000062de00: tbz        w8, #0x1f, #0x62de0c
0x000000000062de04: ldr        x0, [x19]
0x000000000062de08: bl         #0x47e93a8
0x000000000062de0c: mov        x0, x20
0x000000000062de10: bl         #0x4b97984

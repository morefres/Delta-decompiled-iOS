; instruction-faithful ARM64 fallback for RobloxLib::ctor_10015
0x0000000001719fdc: stp        x29, x30, [sp, #-0x10]!
0x0000000001719fe0: mov        x29, sp
0x0000000001719fe4: adrp       x0, #0x62f3000
0x0000000001719fe8: add        x0, x0, #0x98
0x0000000001719fec: adrp       x2, #0x1719000
0x0000000001719ff0: add        x2, x2, #0xd70
0x0000000001719ff4: mov        w1, #3
0x0000000001719ff8: bl         #0x47d3d98
0x0000000001719ffc: adrp       x0, #0x62f3000
0x000000000171a000: add        x0, x0, #0xa8
0x000000000171a004: adrp       x2, #0x1719000
0x000000000171a008: add        x2, x2, #0xd80
0x000000000171a00c: mov        w1, #3
0x000000000171a010: bl         #0x47d3d98
0x000000000171a014: ldp        x29, x30, [sp], #0x10
0x000000000171a018: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_fc72d8
0x0000000000fc72d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc72dc: stp        x29, x30, [sp, #0x10]
0x0000000000fc72e0: add        x29, sp, #0x10
0x0000000000fc72e4: mov        x19, x0
0x0000000000fc72e8: add        x0, x0, #0x98
0x0000000000fc72ec: bl         #0xfc5f88
0x0000000000fc72f0: mov        x0, x19
0x0000000000fc72f4: ldp        x29, x30, [sp, #0x10]
0x0000000000fc72f8: ldp        x20, x19, [sp], #0x20
0x0000000000fc72fc: b          #0xfc8ce0
0x0000000000fc7300: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc7304: stp        x29, x30, [sp, #0x10]
0x0000000000fc7308: add        x29, sp, #0x10
0x0000000000fc730c: mov        x19, x0
0x0000000000fc7310: add        x0, x0, #0x98
0x0000000000fc7314: bl         #0xfc5f88
0x0000000000fc7318: mov        x0, x19
0x0000000000fc731c: bl         #0xfc8ce0
0x0000000000fc7320: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7324: ldp        x20, x19, [sp], #0x20
0x0000000000fc7328: b          #0x47e93a8
0x0000000000fc732c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc7330: stp        x29, x30, [sp, #0x10]
0x0000000000fc7334: add        x29, sp, #0x10
0x0000000000fc7338: adrp       x19, #0x62c3000
0x0000000000fc733c: ldr        x0, [x19, #0x680]
0x0000000000fc7340: cbnz       x0, #0xfc7350
0x0000000000fc7344: bl         #0xfc71b8
0x0000000000fc7348: ldr        x0, [x0, #8]
0x0000000000fc734c: str        x0, [x19, #0x680]
0x0000000000fc7350: ldp        x29, x30, [sp, #0x10]
0x0000000000fc7354: ldp        x20, x19, [sp], #0x20
0x0000000000fc7358: ret        

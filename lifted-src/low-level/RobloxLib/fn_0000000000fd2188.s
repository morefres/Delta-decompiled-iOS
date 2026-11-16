; instruction-faithful ARM64 fallback for RobloxLib::function_fd2188
0x0000000000fd2188: stp        x26, x25, [sp, #-0x50]!
0x0000000000fd218c: stp        x24, x23, [sp, #0x10]
0x0000000000fd2190: stp        x22, x21, [sp, #0x20]
0x0000000000fd2194: stp        x20, x19, [sp, #0x30]
0x0000000000fd2198: stp        x29, x30, [sp, #0x40]
0x0000000000fd219c: add        x29, sp, #0x40
0x0000000000fd21a0: mov        x21, x7
0x0000000000fd21a4: mov        x20, x6
0x0000000000fd21a8: mov        x22, x5
0x0000000000fd21ac: mov        x23, x4
0x0000000000fd21b0: mov        x24, x3
0x0000000000fd21b4: mov        x25, x2
0x0000000000fd21b8: mov        x26, x1
0x0000000000fd21bc: mov        x19, x0
0x0000000000fd21c0: bl         #0xfcf3ac
0x0000000000fd21c4: mov        x1, x0
0x0000000000fd21c8: mov        x0, x19
0x0000000000fd21cc: mov        x2, x24
0x0000000000fd21d0: mov        x3, x22
0x0000000000fd21d4: mov        x4, x20
0x0000000000fd21d8: bl         #0x4413d04
0x0000000000fd21dc: adrp       x8, #0x5c9c000
0x0000000000fd21e0: add        x8, x8, #0xfa0
0x0000000000fd21e4: str        x8, [x19]
0x0000000000fd21e8: stp        x26, x25, [x19, #0xa0]
0x0000000000fd21ec: mov        x20, x19
0x0000000000fd21f0: str        xzr, [x20, #0xb0]!
0x0000000000fd21f4: mov        x1, x23
0x0000000000fd21f8: mov        x2, x21
0x0000000000fd21fc: bl         #0xfd223c
0x0000000000fd2200: mov        x0, x19
0x0000000000fd2204: ldp        x29, x30, [sp, #0x40]
0x0000000000fd2208: ldp        x20, x19, [sp, #0x30]
0x0000000000fd220c: ldp        x22, x21, [sp, #0x20]
0x0000000000fd2210: ldp        x24, x23, [sp, #0x10]
0x0000000000fd2214: ldp        x26, x25, [sp], #0x50
0x0000000000fd2218: ret        
0x0000000000fd221c: mov        x21, x0
0x0000000000fd2220: mov        x0, x20
0x0000000000fd2224: mov        x1, #0
0x0000000000fd2228: bl         #0x1f8218
0x0000000000fd222c: mov        x0, x19
0x0000000000fd2230: bl         #0x24478
0x0000000000fd2234: mov        x0, x21
0x0000000000fd2238: bl         #0x4b97984

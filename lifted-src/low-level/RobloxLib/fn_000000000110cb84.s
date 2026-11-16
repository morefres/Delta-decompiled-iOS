; instruction-faithful ARM64 fallback for RobloxLib::function_110cb84
0x000000000110cb84: sub        sp, sp, #0x60
0x000000000110cb88: stp        x26, x25, [sp, #0x10]
0x000000000110cb8c: stp        x24, x23, [sp, #0x20]
0x000000000110cb90: stp        x22, x21, [sp, #0x30]
0x000000000110cb94: stp        x20, x19, [sp, #0x40]
0x000000000110cb98: stp        x29, x30, [sp, #0x50]
0x000000000110cb9c: add        x29, sp, #0x50
0x000000000110cba0: mov        x20, x1
0x000000000110cba4: mov        x21, x0
0x000000000110cba8: ldr        x19, [x0, #8]
0x000000000110cbac: sub        x8, x19, x3
0x000000000110cbb0: add        x22, x1, x8
0x000000000110cbb4: mov        x24, x19
0x000000000110cbb8: cmp        x22, x2
0x000000000110cbbc: b.hs       #0x110cbec
0x000000000110cbc0: mov        x23, x2
0x000000000110cbc4: mov        x25, x22
0x000000000110cbc8: mov        x24, x19
0x000000000110cbcc: add        x0, x21, #0x10
0x000000000110cbd0: mov        x1, x24
0x000000000110cbd4: mov        x2, x25
0x000000000110cbd8: bl         #0x110ce88
0x000000000110cbdc: add        x25, x25, #0x60
0x000000000110cbe0: add        x24, x24, #0x60
0x000000000110cbe4: cmp        x25, x23
0x000000000110cbe8: b.lo       #0x110cbcc
0x000000000110cbec: str        x24, [x21, #8]
0x000000000110cbf0: add        x0, sp, #0xf
0x000000000110cbf4: mov        x1, x20
0x000000000110cbf8: mov        x2, x22
0x000000000110cbfc: mov        x3, x19
0x000000000110cc00: bl         #0x110cf3c
0x000000000110cc04: ldp        x29, x30, [sp, #0x50]
0x000000000110cc08: ldp        x20, x19, [sp, #0x40]
0x000000000110cc0c: ldp        x22, x21, [sp, #0x30]
0x000000000110cc10: ldp        x24, x23, [sp, #0x20]
0x000000000110cc14: ldp        x26, x25, [sp, #0x10]
0x000000000110cc18: add        sp, sp, #0x60
0x000000000110cc1c: ret        
0x000000000110cc20: str        x24, [x21, #8]
0x000000000110cc24: bl         #0x4b97984

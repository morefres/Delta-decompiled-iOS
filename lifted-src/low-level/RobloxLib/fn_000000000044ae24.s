; instruction-faithful ARM64 fallback for RobloxLib::function_44ae24
0x000000000044ae24: stp        x24, x23, [sp, #-0x40]!
0x000000000044ae28: stp        x22, x21, [sp, #0x10]
0x000000000044ae2c: stp        x20, x19, [sp, #0x20]
0x000000000044ae30: stp        x29, x30, [sp, #0x30]
0x000000000044ae34: add        x29, sp, #0x30
0x000000000044ae38: mov        x20, x4
0x000000000044ae3c: mov        x21, x3
0x000000000044ae40: mov        x22, x2
0x000000000044ae44: mov        x23, x1
0x000000000044ae48: mov        x24, x0
0x000000000044ae4c: adrp       x8, #0x65d4000
0x000000000044ae50: add        x8, x8, #0xc70
0x000000000044ae54: ldr        w0, [x8]
0x000000000044ae58: bl         #0x47e85ac
0x000000000044ae5c: mov        x19, x0
0x000000000044ae60: ldr        x8, [x24, #0x10]
0x000000000044ae64: add        x0, x8, #0x90
0x000000000044ae68: mov        x1, x23
0x000000000044ae6c: mov        x2, x22
0x000000000044ae70: mov        x3, x21
0x000000000044ae74: mov        x4, x20
0x000000000044ae78: bl         #0x44aebc
0x000000000044ae7c: mov        x20, x0
0x000000000044ae80: mov        x0, x19
0x000000000044ae84: bl         #0x47e85ac
0x000000000044ae88: mov        x0, x20
0x000000000044ae8c: ldp        x29, x30, [sp, #0x30]
0x000000000044ae90: ldp        x20, x19, [sp, #0x20]
0x000000000044ae94: ldp        x22, x21, [sp, #0x10]
0x000000000044ae98: ldp        x24, x23, [sp], #0x40
0x000000000044ae9c: ret        
0x000000000044aea0: bl         #0x18bd8
0x000000000044aea4: mov        x20, x0
0x000000000044aea8: mov        x0, x19
0x000000000044aeac: bl         #0x47e85ac
0x000000000044aeb0: mov        x0, x20
0x000000000044aeb4: bl         #0x4b97984
0x000000000044aeb8: bl         #0x18bd8

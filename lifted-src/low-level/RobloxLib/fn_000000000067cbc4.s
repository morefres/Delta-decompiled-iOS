; instruction-faithful ARM64 fallback for RobloxLib::function_67cbc4
0x000000000067cbc4: stp        x22, x21, [sp, #-0x30]!
0x000000000067cbc8: stp        x20, x19, [sp, #0x10]
0x000000000067cbcc: stp        x29, x30, [sp, #0x20]
0x000000000067cbd0: add        x29, sp, #0x20
0x000000000067cbd4: mov        x21, x1
0x000000000067cbd8: mov        x19, x8
0x000000000067cbdc: mov        w0, #0x248
0x000000000067cbe0: bl         #0x47e9370
0x000000000067cbe4: mov        x20, x0
0x000000000067cbe8: mov        x1, x21
0x000000000067cbec: bl         #0x67cc1c
0x000000000067cbf0: add        x8, x20, #0x18
0x000000000067cbf4: stp        x8, x20, [x19]
0x000000000067cbf8: ldp        x29, x30, [sp, #0x20]
0x000000000067cbfc: ldp        x20, x19, [sp, #0x10]
0x000000000067cc00: ldp        x22, x21, [sp], #0x30
0x000000000067cc04: ret        
0x000000000067cc08: mov        x19, x0
0x000000000067cc0c: mov        x0, x20
0x000000000067cc10: bl         #0x47e93a8
0x000000000067cc14: mov        x0, x19
0x000000000067cc18: bl         #0x4b97984

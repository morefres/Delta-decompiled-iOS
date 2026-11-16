; instruction-faithful ARM64 fallback for RobloxLib::function_67ccfc
0x000000000067ccfc: stp        x22, x21, [sp, #-0x30]!
0x000000000067cd00: stp        x20, x19, [sp, #0x10]
0x000000000067cd04: stp        x29, x30, [sp, #0x20]
0x000000000067cd08: add        x29, sp, #0x20
0x000000000067cd0c: mov        x21, x1
0x000000000067cd10: mov        x19, x8
0x000000000067cd14: mov        w0, #0x260
0x000000000067cd18: bl         #0x47e9370
0x000000000067cd1c: mov        x20, x0
0x000000000067cd20: mov        x1, x21
0x000000000067cd24: bl         #0x67cd54
0x000000000067cd28: add        x8, x20, #0x18
0x000000000067cd2c: stp        x8, x20, [x19]
0x000000000067cd30: ldp        x29, x30, [sp, #0x20]
0x000000000067cd34: ldp        x20, x19, [sp, #0x10]
0x000000000067cd38: ldp        x22, x21, [sp], #0x30
0x000000000067cd3c: ret        
0x000000000067cd40: mov        x19, x0
0x000000000067cd44: mov        x0, x20
0x000000000067cd48: bl         #0x47e93a8
0x000000000067cd4c: mov        x0, x19
0x000000000067cd50: bl         #0x4b97984

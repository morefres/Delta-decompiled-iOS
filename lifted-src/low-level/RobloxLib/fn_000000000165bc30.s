; instruction-faithful ARM64 fallback for RobloxLib::function_165bc30
0x000000000165bc30: stp        x24, x23, [sp, #-0x40]!
0x000000000165bc34: stp        x22, x21, [sp, #0x10]
0x000000000165bc38: stp        x20, x19, [sp, #0x20]
0x000000000165bc3c: stp        x29, x30, [sp, #0x30]
0x000000000165bc40: add        x29, sp, #0x30
0x000000000165bc44: mov        x22, x2
0x000000000165bc48: mov        x23, x1
0x000000000165bc4c: mov        x20, x0
0x000000000165bc50: mov        x19, x8
0x000000000165bc54: add        x24, x0, #0x10
0x000000000165bc58: mov        w0, #0x78
0x000000000165bc5c: bl         #0x47e9370
0x000000000165bc60: mov        x21, x0
0x000000000165bc64: stp        x0, x24, [x19]
0x000000000165bc68: str        xzr, [x19, #0x10]
0x000000000165bc6c: stp        xzr, xzr, [x0], #0x10
0x000000000165bc70: mov        x1, x23
0x000000000165bc74: mov        x2, x22
0x000000000165bc78: bl         #0x165bcc0
0x000000000165bc7c: mov        w8, #1
0x000000000165bc80: strb       w8, [x19, #0x10]
0x000000000165bc84: add        x0, x20, #0x18
0x000000000165bc88: add        x1, x21, #0x10
0x000000000165bc8c: bl         #0xe893c
0x000000000165bc90: str        x0, [x21, #8]
0x000000000165bc94: ldp        x29, x30, [sp, #0x30]
0x000000000165bc98: ldp        x20, x19, [sp, #0x20]
0x000000000165bc9c: ldp        x22, x21, [sp, #0x10]
0x000000000165bca0: ldp        x24, x23, [sp], #0x40
0x000000000165bca4: ret        
0x000000000165bca8: mov        x20, x0
0x000000000165bcac: mov        x0, x19
0x000000000165bcb0: mov        x1, #0
0x000000000165bcb4: bl         #0x2131b8
0x000000000165bcb8: mov        x0, x20
0x000000000165bcbc: bl         #0x4b97984

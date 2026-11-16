; instruction-faithful ARM64 fallback for RobloxLib::function_62ef2c
0x000000000062ef2c: stp        x24, x23, [sp, #-0x40]!
0x000000000062ef30: stp        x22, x21, [sp, #0x10]
0x000000000062ef34: stp        x20, x19, [sp, #0x20]
0x000000000062ef38: stp        x29, x30, [sp, #0x30]
0x000000000062ef3c: add        x29, sp, #0x30
0x000000000062ef40: mov        x22, x2
0x000000000062ef44: mov        x23, x1
0x000000000062ef48: mov        x20, x0
0x000000000062ef4c: mov        x19, x8
0x000000000062ef50: add        x24, x0, #0x10
0x000000000062ef54: mov        w0, #0x40
0x000000000062ef58: bl         #0x47e9370
0x000000000062ef5c: mov        x21, x0
0x000000000062ef60: stp        x0, x24, [x19]
0x000000000062ef64: str        xzr, [x19, #0x10]
0x000000000062ef68: stp        xzr, xzr, [x0], #0x10
0x000000000062ef6c: mov        x1, x23
0x000000000062ef70: mov        x2, x22
0x000000000062ef74: bl         #0x62e684
0x000000000062ef78: mov        w8, #1
0x000000000062ef7c: strb       w8, [x19, #0x10]
0x000000000062ef80: add        x0, x20, #0x18
0x000000000062ef84: add        x1, x21, #0x10
0x000000000062ef88: bl         #0xe893c
0x000000000062ef8c: str        x0, [x21, #8]
0x000000000062ef90: ldp        x29, x30, [sp, #0x30]
0x000000000062ef94: ldp        x20, x19, [sp, #0x20]
0x000000000062ef98: ldp        x22, x21, [sp, #0x10]
0x000000000062ef9c: ldp        x24, x23, [sp], #0x40
0x000000000062efa0: ret        
0x000000000062efa4: mov        x20, x0
0x000000000062efa8: mov        x0, x19
0x000000000062efac: mov        x1, #0
0x000000000062efb0: bl         #0x3c7f24
0x000000000062efb4: mov        x0, x20
0x000000000062efb8: bl         #0x4b97984

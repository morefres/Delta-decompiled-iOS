; instruction-faithful ARM64 fallback for RobloxLib::function_165cfa8
0x000000000165cfa8: stp        x22, x21, [sp, #-0x30]!
0x000000000165cfac: stp        x20, x19, [sp, #0x10]
0x000000000165cfb0: stp        x29, x30, [sp, #0x20]
0x000000000165cfb4: add        x29, sp, #0x20
0x000000000165cfb8: mov        x20, x2
0x000000000165cfbc: mov        x21, x1
0x000000000165cfc0: mov        x19, x8
0x000000000165cfc4: add        x22, x0, #8
0x000000000165cfc8: mov        w0, #0x88
0x000000000165cfcc: bl         #0x47e9370
0x000000000165cfd0: stp        x0, x22, [x19]
0x000000000165cfd4: str        xzr, [x19, #0x10]
0x000000000165cfd8: add        x0, x0, #0x20
0x000000000165cfdc: mov        x1, x21
0x000000000165cfe0: mov        x2, x20
0x000000000165cfe4: bl         #0x165d018
0x000000000165cfe8: mov        w8, #1
0x000000000165cfec: strb       w8, [x19, #0x10]
0x000000000165cff0: ldp        x29, x30, [sp, #0x20]
0x000000000165cff4: ldp        x20, x19, [sp, #0x10]
0x000000000165cff8: ldp        x22, x21, [sp], #0x30
0x000000000165cffc: ret        
0x000000000165d000: mov        x20, x0
0x000000000165d004: mov        x0, x19
0x000000000165d008: mov        x1, #0
0x000000000165d00c: bl         #0x406318
0x000000000165d010: mov        x0, x20
0x000000000165d014: bl         #0x4b97984

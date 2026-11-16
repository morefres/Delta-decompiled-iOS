; instruction-faithful ARM64 fallback for RobloxLib::function_12a4e98
0x00000000012a4e98: stp        x22, x21, [sp, #-0x30]!
0x00000000012a4e9c: stp        x20, x19, [sp, #0x10]
0x00000000012a4ea0: stp        x29, x30, [sp, #0x20]
0x00000000012a4ea4: add        x29, sp, #0x20
0x00000000012a4ea8: mov        x21, x2
0x00000000012a4eac: mov        x22, x1
0x00000000012a4eb0: mov        x19, x8
0x00000000012a4eb4: mov        w0, #0x40
0x00000000012a4eb8: bl         #0x47e9370
0x00000000012a4ebc: mov        x20, x0
0x00000000012a4ec0: mov        x1, x22
0x00000000012a4ec4: mov        x2, x21
0x00000000012a4ec8: bl         #0x12a4ef8
0x00000000012a4ecc: add        x8, x20, #0x18
0x00000000012a4ed0: stp        x8, x20, [x19]
0x00000000012a4ed4: ldp        x29, x30, [sp, #0x20]
0x00000000012a4ed8: ldp        x20, x19, [sp, #0x10]
0x00000000012a4edc: ldp        x22, x21, [sp], #0x30
0x00000000012a4ee0: ret        
0x00000000012a4ee4: mov        x19, x0
0x00000000012a4ee8: mov        x0, x20
0x00000000012a4eec: bl         #0x47e93a8
0x00000000012a4ef0: mov        x0, x19
0x00000000012a4ef4: bl         #0x4b97984

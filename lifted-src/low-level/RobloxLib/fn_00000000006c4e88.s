; instruction-faithful ARM64 fallback for RobloxLib::function_6c4e88
0x00000000006c4e88: sub        sp, sp, #0x30
0x00000000006c4e8c: stp        x20, x19, [sp, #0x10]
0x00000000006c4e90: stp        x29, x30, [sp, #0x20]
0x00000000006c4e94: add        x29, sp, #0x20
0x00000000006c4e98: mov        x20, x1
0x00000000006c4e9c: mov        x19, x0
0x00000000006c4ea0: str        x1, [x0]
0x00000000006c4ea4: str        x1, [sp, #8]
0x00000000006c4ea8: mov        w0, #0x20
0x00000000006c4eac: bl         #0x47e9370
0x00000000006c4eb0: adrp       x8, #0x5c56000
0x00000000006c4eb4: add        x8, x8, #0xd98
0x00000000006c4eb8: stp        x8, xzr, [x0]
0x00000000006c4ebc: stp        xzr, x20, [x0, #0x10]
0x00000000006c4ec0: str        x0, [x19, #8]
0x00000000006c4ec4: str        xzr, [sp, #8]
0x00000000006c4ec8: add        x0, sp, #8
0x00000000006c4ecc: mov        x1, #0
0x00000000006c4ed0: bl         #0x6c500c
0x00000000006c4ed4: mov        x0, x19
0x00000000006c4ed8: ldp        x29, x30, [sp, #0x20]
0x00000000006c4edc: ldp        x20, x19, [sp, #0x10]
0x00000000006c4ee0: add        sp, sp, #0x30
0x00000000006c4ee4: ret        
0x00000000006c4ee8: mov        x19, x0
0x00000000006c4eec: add        x0, sp, #8
0x00000000006c4ef0: mov        x1, #0
0x00000000006c4ef4: bl         #0x6c500c
0x00000000006c4ef8: mov        x0, x19
0x00000000006c4efc: bl         #0x4b97984

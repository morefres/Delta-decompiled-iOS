; instruction-faithful ARM64 fallback for RobloxLib::function_7c4ea4
0x00000000007c4ea4: sub        sp, sp, #0x30
0x00000000007c4ea8: stp        x20, x19, [sp, #0x10]
0x00000000007c4eac: stp        x29, x30, [sp, #0x20]
0x00000000007c4eb0: add        x29, sp, #0x20
0x00000000007c4eb4: mov        x19, x0
0x00000000007c4eb8: adrp       x8, #0x5c62000
0x00000000007c4ebc: add        x8, x8, #0xb18
0x00000000007c4ec0: stp        x8, xzr, [x0]
0x00000000007c4ec4: stp        xzr, x1, [x0, #0x10]
0x00000000007c4ec8: str        x1, [sp, #8]
0x00000000007c4ecc: add        x0, sp, #8
0x00000000007c4ed0: add        x1, x19, #0x20
0x00000000007c4ed4: bl         #0x7c4f68
0x00000000007c4ed8: mov        x0, x19
0x00000000007c4edc: ldp        x29, x30, [sp, #0x20]
0x00000000007c4ee0: ldp        x20, x19, [sp, #0x10]
0x00000000007c4ee4: add        sp, sp, #0x30
0x00000000007c4ee8: ret        
0x00000000007c4eec: mov        x20, x0
0x00000000007c4ef0: mov        x0, x19
0x00000000007c4ef4: bl         #0x4b980a4
0x00000000007c4ef8: mov        x0, x20
0x00000000007c4efc: bl         #0x4b97984

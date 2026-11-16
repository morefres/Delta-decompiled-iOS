; instruction-faithful ARM64 fallback for RobloxLib::function_1484ea0
0x0000000001484ea0: stp        x20, x19, [sp, #-0x20]!
0x0000000001484ea4: stp        x29, x30, [sp, #0x10]
0x0000000001484ea8: add        x29, sp, #0x10
0x0000000001484eac: mov        x19, x0
0x0000000001484eb0: bl         #0x13e1c48
0x0000000001484eb4: adrp       x8, #0x5c2b000
0x0000000001484eb8: add        x8, x8, #0xab8
0x0000000001484ebc: str        x8, [x0]
0x0000000001484ec0: add        x9, x8, #0x350
0x0000000001484ec4: str        x9, [x0, #0x98]
0x0000000001484ec8: add        x8, x8, #0x3a8
0x0000000001484ecc: str        x8, [x0, #0x198]
0x0000000001484ed0: bl         #0x1f78a4
0x0000000001484ed4: str        x0, [x19, #0x18]
0x0000000001484ed8: bl         #0x1f78a4
0x0000000001484edc: bl         #0x4408e0c
0x0000000001484ee0: bl         #0x4408bf4
0x0000000001484ee4: mov        x0, x19
0x0000000001484ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001484eec: ldp        x20, x19, [sp], #0x20
0x0000000001484ef0: ret        
0x0000000001484ef4: mov        x20, x0
0x0000000001484ef8: mov        x0, x19
0x0000000001484efc: bl         #0x13e1eac
0x0000000001484f00: mov        x0, x20
0x0000000001484f04: bl         #0x4b97984

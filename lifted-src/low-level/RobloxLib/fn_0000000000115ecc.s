; instruction-faithful ARM64 fallback for RobloxLib::function_115ecc
0x0000000000115ecc: stp        x20, x19, [sp, #-0x20]!
0x0000000000115ed0: stp        x29, x30, [sp, #0x10]
0x0000000000115ed4: add        x29, sp, #0x10
0x0000000000115ed8: mov        x19, x0
0x0000000000115edc: adrp       x8, #0x5c02000
0x0000000000115ee0: add        x8, x8, #0x3b0
0x0000000000115ee4: str        x8, [x0], #0xb8
0x0000000000115ee8: mov        x1, #0
0x0000000000115eec: bl         #0x4e468
0x0000000000115ef0: mov        x0, x19
0x0000000000115ef4: bl         #0x440a6a0
0x0000000000115ef8: ldp        x29, x30, [sp, #0x10]
0x0000000000115efc: ldp        x20, x19, [sp], #0x20
0x0000000000115f00: b          #0x47e93a8

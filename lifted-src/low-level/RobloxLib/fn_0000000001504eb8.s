; instruction-faithful ARM64 fallback for RobloxLib::function_1504eb8
0x0000000001504eb8: stp        x20, x19, [sp, #-0x20]!
0x0000000001504ebc: stp        x29, x30, [sp, #0x10]
0x0000000001504ec0: add        x29, sp, #0x10
0x0000000001504ec4: mov        x19, x1
0x0000000001504ec8: mov        x20, x0
0x0000000001504ecc: bl         #0x440fb20
0x0000000001504ed0: mov        x1, x0
0x0000000001504ed4: add        x0, x20, #0x70
0x0000000001504ed8: mov        x2, #0
0x0000000001504edc: bl         #0x440e7cc
0x0000000001504ee0: add        x0, x20, #0x70
0x0000000001504ee4: mov        x1, x19
0x0000000001504ee8: ldp        x29, x30, [sp, #0x10]
0x0000000001504eec: ldp        x20, x19, [sp], #0x20
0x0000000001504ef0: b          #0x440e8cc

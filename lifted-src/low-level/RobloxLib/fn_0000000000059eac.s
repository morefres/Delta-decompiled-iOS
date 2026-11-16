; instruction-faithful ARM64 fallback for RobloxLib::function_59eac
0x0000000000059eac: stp        x20, x19, [sp, #-0x20]!
0x0000000000059eb0: stp        x29, x30, [sp, #0x10]
0x0000000000059eb4: add        x29, sp, #0x10
0x0000000000059eb8: mov        x19, x0
0x0000000000059ebc: adrp       x8, #0x5be0000
0x0000000000059ec0: add        x8, x8, #0x830
0x0000000000059ec4: str        x8, [x0], #0xb8
0x0000000000059ec8: mov        x1, #0
0x0000000000059ecc: bl         #0x4e468
0x0000000000059ed0: mov        x0, x19
0x0000000000059ed4: bl         #0x440a6a0
0x0000000000059ed8: ldp        x29, x30, [sp, #0x10]
0x0000000000059edc: ldp        x20, x19, [sp], #0x20
0x0000000000059ee0: b          #0x47e93a8

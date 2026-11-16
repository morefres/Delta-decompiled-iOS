; instruction-faithful ARM64 fallback for RobloxLib::function_8cba8
0x000000000008cba8: stp        x20, x19, [sp, #-0x20]!
0x000000000008cbac: stp        x29, x30, [sp, #0x10]
0x000000000008cbb0: add        x29, sp, #0x10
0x000000000008cbb4: mov        x19, x0
0x000000000008cbb8: adrp       x8, #0x5be8000
0x000000000008cbbc: add        x8, x8, #0x510
0x000000000008cbc0: str        x8, [x0]
0x000000000008cbc4: ldr        x0, [x0, #0xb8]
0x000000000008cbc8: str        xzr, [x19, #0xb8]
0x000000000008cbcc: cbz        x0, #0x8cbd4
0x000000000008cbd0: bl         #0x47e93a8
0x000000000008cbd4: mov        x0, x19
0x000000000008cbd8: bl         #0x440a6a0
0x000000000008cbdc: ldp        x29, x30, [sp, #0x10]
0x000000000008cbe0: ldp        x20, x19, [sp], #0x20
0x000000000008cbe4: b          #0x47e93a8

; instruction-faithful ARM64 fallback for RobloxLib::function_fa6390
0x0000000000fa6390: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa6394: stp        x29, x30, [sp, #0x10]
0x0000000000fa6398: add        x29, sp, #0x10
0x0000000000fa639c: mov        x19, x0
0x0000000000fa63a0: adrp       x8, #0x5c97000
0x0000000000fa63a4: add        x8, x8, #0x390
0x0000000000fa63a8: str        x8, [x0]
0x0000000000fa63ac: ldr        x1, [x0, #0xb8]!
0x0000000000fa63b0: str        xzr, [x0]
0x0000000000fa63b4: cbz        x1, #0xfa63bc
0x0000000000fa63b8: bl         #0x4b238
0x0000000000fa63bc: mov        x0, x19
0x0000000000fa63c0: bl         #0x440a6a0
0x0000000000fa63c4: ldp        x29, x30, [sp, #0x10]
0x0000000000fa63c8: ldp        x20, x19, [sp], #0x20
0x0000000000fa63cc: b          #0x47e93a8

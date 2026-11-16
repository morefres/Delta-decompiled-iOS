; instruction-faithful ARM64 fallback for RobloxLib::function_e7a2b8
0x0000000000e7a2b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7a2bc: stp        x29, x30, [sp, #0x10]
0x0000000000e7a2c0: add        x29, sp, #0x10
0x0000000000e7a2c4: mov        x19, x0
0x0000000000e7a2c8: adrp       x8, #0x5c82000
0x0000000000e7a2cc: add        x8, x8, #0xd78
0x0000000000e7a2d0: str        x8, [x0]
0x0000000000e7a2d4: ldrsb      w8, [x0, #0x1f]
0x0000000000e7a2d8: tbz        w8, #0x1f, #0xe7a2e4
0x0000000000e7a2dc: ldr        x0, [x19, #8]
0x0000000000e7a2e0: bl         #0x47e93a8
0x0000000000e7a2e4: mov        x0, x19
0x0000000000e7a2e8: ldp        x29, x30, [sp, #0x10]
0x0000000000e7a2ec: ldp        x20, x19, [sp], #0x20
0x0000000000e7a2f0: b          #0x4b98434

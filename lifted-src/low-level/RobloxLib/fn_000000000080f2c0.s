; instruction-faithful ARM64 fallback for RobloxLib::function_80f2c0
0x000000000080f2c0: stp        x29, x30, [sp, #-0x10]!
0x000000000080f2c4: mov        x29, sp
0x000000000080f2c8: adrp       x8, #0x5c65000
0x000000000080f2cc: add        x8, x8, #0x160
0x000000000080f2d0: str        x8, [x0]
0x000000000080f2d4: adrp       x8, #0x6671000
0x000000000080f2d8: add        x8, x8, #0xfa0
0x000000000080f2dc: ldr        w9, [x8]
0x000000000080f2e0: add        w9, w9, #1
0x000000000080f2e4: str        w9, [x8]
0x000000000080f2e8: bl         #0x4409cc4
0x000000000080f2ec: ldp        x29, x30, [sp], #0x10
0x000000000080f2f0: b          #0x47e93a8

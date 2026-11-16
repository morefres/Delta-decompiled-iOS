; instruction-faithful ARM64 fallback for RobloxLib::function_6a79c8
0x00000000006a79c8: stp        x29, x30, [sp, #-0x10]!
0x00000000006a79cc: mov        x29, sp
0x00000000006a79d0: adrp       x8, #0x60e5000
0x00000000006a79d4: add        x8, x8, #0xe90
0x00000000006a79d8: ldarb      w8, [x8]
0x00000000006a79dc: tbnz       w8, #0, #0x6a7a24
0x00000000006a79e0: adrp       x0, #0x60e5000
0x00000000006a79e4: add        x0, x0, #0xe90
0x00000000006a79e8: bl         #0x428c
0x00000000006a79ec: cbz        w0, #0x6a7a24
0x00000000006a79f0: adrp       x1, #0x614d000
0x00000000006a79f4: add        x1, x1, #0x7b0
0x00000000006a79f8: stp        xzr, xzr, [x1]
0x00000000006a79fc: str        xzr, [x1, #0x10]
0x00000000006a7a00: adrp       x0, #0x5ba4000
0x00000000006a7a04: ldr        x0, [x0, #0x698]
0x00000000006a7a08: adrp       x2, #0
0x00000000006a7a0c: add        x2, x2, #0
0x00000000006a7a10: bl         #0x4b984dc
0x00000000006a7a14: adrp       x0, #0x60e5000
0x00000000006a7a18: add        x0, x0, #0xe90
0x00000000006a7a1c: ldp        x29, x30, [sp], #0x10
0x00000000006a7a20: b          #0x43e8
0x00000000006a7a24: ldp        x29, x30, [sp], #0x10
0x00000000006a7a28: ret        

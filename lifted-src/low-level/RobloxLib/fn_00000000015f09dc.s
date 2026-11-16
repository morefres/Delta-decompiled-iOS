; instruction-faithful ARM64 fallback for RobloxLib::function_15f09dc
0x00000000015f09dc: stp        x29, x30, [sp, #-0x10]!
0x00000000015f09e0: mov        x29, sp
0x00000000015f09e4: adrp       x8, #0x60e5000
0x00000000015f09e8: add        x8, x8, #0xe90
0x00000000015f09ec: ldarb      w8, [x8]
0x00000000015f09f0: tbnz       w8, #0, #0x15f0a38
0x00000000015f09f4: adrp       x0, #0x60e5000
0x00000000015f09f8: add        x0, x0, #0xe90
0x00000000015f09fc: bl         #0x428c
0x00000000015f0a00: cbz        w0, #0x15f0a38
0x00000000015f0a04: adrp       x1, #0x614d000
0x00000000015f0a08: add        x1, x1, #0x7b0
0x00000000015f0a0c: stp        xzr, xzr, [x1]
0x00000000015f0a10: str        xzr, [x1, #0x10]
0x00000000015f0a14: adrp       x0, #0x5ba4000
0x00000000015f0a18: ldr        x0, [x0, #0x698]
0x00000000015f0a1c: adrp       x2, #0
0x00000000015f0a20: add        x2, x2, #0
0x00000000015f0a24: bl         #0x4b984dc
0x00000000015f0a28: adrp       x0, #0x60e5000
0x00000000015f0a2c: add        x0, x0, #0xe90
0x00000000015f0a30: ldp        x29, x30, [sp], #0x10
0x00000000015f0a34: b          #0x43e8
0x00000000015f0a38: ldp        x29, x30, [sp], #0x10
0x00000000015f0a3c: ret        

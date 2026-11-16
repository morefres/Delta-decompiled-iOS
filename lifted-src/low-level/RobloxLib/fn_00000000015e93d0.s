; instruction-faithful ARM64 fallback for RobloxLib::function_15e93d0
0x00000000015e93d0: stp        x20, x19, [sp, #-0x20]!
0x00000000015e93d4: stp        x29, x30, [sp, #0x10]
0x00000000015e93d8: add        x29, sp, #0x10
0x00000000015e93dc: mov        x19, x0
0x00000000015e93e0: stp        xzr, xzr, [x0]
0x00000000015e93e4: ldr        q0, [x1]
0x00000000015e93e8: str        q0, [x0, #0x10]
0x00000000015e93ec: stp        xzr, xzr, [x1]
0x00000000015e93f0: adrp       x8, #0x611d000
0x00000000015e93f4: add        x8, x8, #0x1f0
0x00000000015e93f8: stp        xzr, x8, [x0, #0x20]
0x00000000015e93fc: stp        xzr, xzr, [x0, #0x30]
0x00000000015e9400: str        xzr, [x0, #0x40]
0x00000000015e9404: bl         #0x47fa170
0x00000000015e9408: str        d0, [x19, #0x48]
0x00000000015e940c: mov        x0, x19
0x00000000015e9410: ldp        x29, x30, [sp, #0x10]
0x00000000015e9414: ldp        x20, x19, [sp], #0x20
0x00000000015e9418: ret        
0x00000000015e941c: mov        x20, x0
0x00000000015e9420: ldr        x0, [x19, #0x18]
0x00000000015e9424: cbz        x0, #0x15e942c
0x00000000015e9428: bl         #0x4b9808c
0x00000000015e942c: ldr        x0, [x19, #8]
0x00000000015e9430: cbz        x0, #0x15e9438
0x00000000015e9434: bl         #0x4b9808c
0x00000000015e9438: mov        x0, x20
0x00000000015e943c: bl         #0x4b97984

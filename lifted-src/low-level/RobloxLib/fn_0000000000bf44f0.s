; instruction-faithful ARM64 fallback for RobloxLib::function_bf44f0
0x0000000000bf44f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf44f4: stp        x29, x30, [sp, #0x10]
0x0000000000bf44f8: add        x29, sp, #0x10
0x0000000000bf44fc: mov        x19, x0
0x0000000000bf4500: stp        xzr, xzr, [x0, #8]
0x0000000000bf4504: adrp       x8, #0x5c7b000
0x0000000000bf4508: add        x8, x8, #0x720
0x0000000000bf450c: str        x8, [x0], #0x18
0x0000000000bf4510: bl         #0x416ee4
0x0000000000bf4514: mov        x0, x19
0x0000000000bf4518: ldp        x29, x30, [sp, #0x10]
0x0000000000bf451c: ldp        x20, x19, [sp], #0x20
0x0000000000bf4520: ret        
0x0000000000bf4524: mov        x20, x0
0x0000000000bf4528: mov        x0, x19
0x0000000000bf452c: bl         #0x4b980a4
0x0000000000bf4530: mov        x0, x20
0x0000000000bf4534: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_17dd9a4
0x00000000017dd9a4: sub        sp, sp, #0xe0
0x00000000017dd9a8: stp        x20, x19, [sp, #0xc0]
0x00000000017dd9ac: stp        x29, x30, [sp, #0xd0]
0x00000000017dd9b0: add        x29, sp, #0xd0
0x00000000017dd9b4: mov        x19, x1
0x00000000017dd9b8: mov        x20, x0
0x00000000017dd9bc: adrp       x8, #0x5ba4000
0x00000000017dd9c0: ldr        x8, [x8, #0x338]
0x00000000017dd9c4: ldr        x8, [x8]
0x00000000017dd9c8: stur       x8, [x29, #-0x18]
0x00000000017dd9cc: str        x0, [sp, #8]
0x00000000017dd9d0: add        x0, sp, #0x10
0x00000000017dd9d4: add        x1, sp, #8
0x00000000017dd9d8: bl         #0x17dda3c
0x00000000017dd9dc: bl         #0x697f08
0x00000000017dd9e0: mov        x2, x0
0x00000000017dd9e4: add        x0, x20, #0x18
0x00000000017dd9e8: add        x3, sp, #0x10
0x00000000017dd9ec: mov        x1, x19
0x00000000017dd9f0: bl         #0x24d31c
0x00000000017dd9f4: add        x0, sp, #0x10
0x00000000017dd9f8: bl         #0x6961e8
0x00000000017dd9fc: ldur       x8, [x29, #-0x18]
0x00000000017dda00: adrp       x9, #0x5ba4000
0x00000000017dda04: ldr        x9, [x9, #0x338]
0x00000000017dda08: ldr        x9, [x9]
0x00000000017dda0c: cmp        x9, x8
0x00000000017dda10: b.ne       #0x17dda24
0x00000000017dda14: ldp        x29, x30, [sp, #0xd0]
0x00000000017dda18: ldp        x20, x19, [sp, #0xc0]
0x00000000017dda1c: add        sp, sp, #0xe0
0x00000000017dda20: ret        
0x00000000017dda24: bl         #0x4b98620
0x00000000017dda28: mov        x19, x0
0x00000000017dda2c: add        x0, sp, #0x10
0x00000000017dda30: bl         #0x6961e8
0x00000000017dda34: mov        x0, x19
0x00000000017dda38: bl         #0x4b97984

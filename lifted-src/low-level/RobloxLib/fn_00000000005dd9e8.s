; instruction-faithful ARM64 fallback for RobloxLib::ctor_1933
0x00000000005dd9e8: stp        x29, x30, [sp, #-0x10]!
0x00000000005dd9ec: mov        x29, sp
0x00000000005dd9f0: adrp       x8, #0x60e5000
0x00000000005dd9f4: add        x8, x8, #0xe90
0x00000000005dd9f8: ldarb      w8, [x8]
0x00000000005dd9fc: tbnz       w8, #0, #0x5dda44
0x00000000005dda00: adrp       x0, #0x60e5000
0x00000000005dda04: add        x0, x0, #0xe90
0x00000000005dda08: bl         #0x428c
0x00000000005dda0c: cbz        w0, #0x5dda44
0x00000000005dda10: adrp       x1, #0x614d000
0x00000000005dda14: add        x1, x1, #0x7b0
0x00000000005dda18: stp        xzr, xzr, [x1]
0x00000000005dda1c: str        xzr, [x1, #0x10]
0x00000000005dda20: adrp       x0, #0x5ba4000
0x00000000005dda24: ldr        x0, [x0, #0x698]
0x00000000005dda28: adrp       x2, #0
0x00000000005dda2c: add        x2, x2, #0
0x00000000005dda30: bl         #0x4b984dc
0x00000000005dda34: adrp       x0, #0x60e5000
0x00000000005dda38: add        x0, x0, #0xe90
0x00000000005dda3c: ldp        x29, x30, [sp], #0x10
0x00000000005dda40: b          #0x43e8
0x00000000005dda44: ldp        x29, x30, [sp], #0x10
0x00000000005dda48: ret        

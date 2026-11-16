; instruction-faithful ARM64 fallback for RobloxLib::function_c470c0
0x0000000000c470c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c470c4: mov        x29, sp
0x0000000000c470c8: adrp       x8, #0x60e5000
0x0000000000c470cc: add        x8, x8, #0xe90
0x0000000000c470d0: ldarb      w8, [x8]
0x0000000000c470d4: tbnz       w8, #0, #0xc4711c
0x0000000000c470d8: adrp       x0, #0x60e5000
0x0000000000c470dc: add        x0, x0, #0xe90
0x0000000000c470e0: bl         #0x428c
0x0000000000c470e4: cbz        w0, #0xc4711c
0x0000000000c470e8: adrp       x1, #0x614d000
0x0000000000c470ec: add        x1, x1, #0x7b0
0x0000000000c470f0: stp        xzr, xzr, [x1]
0x0000000000c470f4: str        xzr, [x1, #0x10]
0x0000000000c470f8: adrp       x0, #0x5ba4000
0x0000000000c470fc: ldr        x0, [x0, #0x698]
0x0000000000c47100: adrp       x2, #0
0x0000000000c47104: add        x2, x2, #0
0x0000000000c47108: bl         #0x4b984dc
0x0000000000c4710c: adrp       x0, #0x60e5000
0x0000000000c47110: add        x0, x0, #0xe90
0x0000000000c47114: ldp        x29, x30, [sp], #0x10
0x0000000000c47118: b          #0x43e8
0x0000000000c4711c: ldp        x29, x30, [sp], #0x10
0x0000000000c47120: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_6916
0x0000000000e2cdc4: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2cdc8: mov        x29, sp
0x0000000000e2cdcc: adrp       x8, #0x60e5000
0x0000000000e2cdd0: add        x8, x8, #0xe98
0x0000000000e2cdd4: ldarb      w8, [x8]
0x0000000000e2cdd8: tbnz       w8, #0, #0xe2ce20
0x0000000000e2cddc: adrp       x0, #0x60e5000
0x0000000000e2cde0: add        x0, x0, #0xe98
0x0000000000e2cde4: bl         #0x428c
0x0000000000e2cde8: cbz        w0, #0xe2ce20
0x0000000000e2cdec: adrp       x1, #0x614d000
0x0000000000e2cdf0: add        x1, x1, #0x7d0
0x0000000000e2cdf4: stp        xzr, xzr, [x1]
0x0000000000e2cdf8: str        xzr, [x1, #0x10]
0x0000000000e2cdfc: adrp       x0, #0x5ba4000
0x0000000000e2ce00: ldr        x0, [x0, #0x698]
0x0000000000e2ce04: adrp       x2, #0
0x0000000000e2ce08: add        x2, x2, #0
0x0000000000e2ce0c: bl         #0x4b984dc
0x0000000000e2ce10: adrp       x0, #0x60e5000
0x0000000000e2ce14: add        x0, x0, #0xe98
0x0000000000e2ce18: ldp        x29, x30, [sp], #0x10
0x0000000000e2ce1c: b          #0x43e8
0x0000000000e2ce20: ldp        x29, x30, [sp], #0x10
0x0000000000e2ce24: ret        

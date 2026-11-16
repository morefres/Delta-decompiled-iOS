; instruction-faithful ARM64 fallback for RobloxLib::function_1608f68
0x0000000001608f68: stp        x29, x30, [sp, #-0x10]!
0x0000000001608f6c: mov        x29, sp
0x0000000001608f70: adrp       x8, #0x60e5000
0x0000000001608f74: add        x8, x8, #0xe90
0x0000000001608f78: ldarb      w8, [x8]
0x0000000001608f7c: tbnz       w8, #0, #0x1608fc4
0x0000000001608f80: adrp       x0, #0x60e5000
0x0000000001608f84: add        x0, x0, #0xe90
0x0000000001608f88: bl         #0x428c
0x0000000001608f8c: cbz        w0, #0x1608fc4
0x0000000001608f90: adrp       x1, #0x614d000
0x0000000001608f94: add        x1, x1, #0x7b0
0x0000000001608f98: stp        xzr, xzr, [x1]
0x0000000001608f9c: str        xzr, [x1, #0x10]
0x0000000001608fa0: adrp       x0, #0x5ba4000
0x0000000001608fa4: ldr        x0, [x0, #0x698]
0x0000000001608fa8: adrp       x2, #0
0x0000000001608fac: add        x2, x2, #0
0x0000000001608fb0: bl         #0x4b984dc
0x0000000001608fb4: adrp       x0, #0x60e5000
0x0000000001608fb8: add        x0, x0, #0xe90
0x0000000001608fbc: ldp        x29, x30, [sp], #0x10
0x0000000001608fc0: b          #0x43e8
0x0000000001608fc4: ldp        x29, x30, [sp], #0x10
0x0000000001608fc8: ret        

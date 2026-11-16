; instruction-faithful ARM64 fallback for RobloxLib::function_4b4f78
0x00000000004b4f78: stp        x29, x30, [sp, #-0x10]!
0x00000000004b4f7c: mov        x29, sp
0x00000000004b4f80: adrp       x8, #0x60e5000
0x00000000004b4f84: add        x8, x8, #0xe90
0x00000000004b4f88: ldarb      w8, [x8]
0x00000000004b4f8c: tbnz       w8, #0, #0x4b4fd4
0x00000000004b4f90: adrp       x0, #0x60e5000
0x00000000004b4f94: add        x0, x0, #0xe90
0x00000000004b4f98: bl         #0x428c
0x00000000004b4f9c: cbz        w0, #0x4b4fd4
0x00000000004b4fa0: adrp       x1, #0x614d000
0x00000000004b4fa4: add        x1, x1, #0x7b0
0x00000000004b4fa8: stp        xzr, xzr, [x1]
0x00000000004b4fac: str        xzr, [x1, #0x10]
0x00000000004b4fb0: adrp       x0, #0x5ba4000
0x00000000004b4fb4: ldr        x0, [x0, #0x698]
0x00000000004b4fb8: adrp       x2, #0
0x00000000004b4fbc: add        x2, x2, #0
0x00000000004b4fc0: bl         #0x4b984dc
0x00000000004b4fc4: adrp       x0, #0x60e5000
0x00000000004b4fc8: add        x0, x0, #0xe90
0x00000000004b4fcc: ldp        x29, x30, [sp], #0x10
0x00000000004b4fd0: b          #0x43e8
0x00000000004b4fd4: ldp        x29, x30, [sp], #0x10
0x00000000004b4fd8: ret        

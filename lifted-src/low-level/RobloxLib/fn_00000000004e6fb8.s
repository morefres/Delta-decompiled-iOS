; instruction-faithful ARM64 fallback for RobloxLib::function_4e6fb8
0x00000000004e6fb8: stp        x29, x30, [sp, #-0x10]!
0x00000000004e6fbc: mov        x29, sp
0x00000000004e6fc0: adrp       x8, #0x60e5000
0x00000000004e6fc4: add        x8, x8, #0xe90
0x00000000004e6fc8: ldarb      w8, [x8]
0x00000000004e6fcc: tbnz       w8, #0, #0x4e7014
0x00000000004e6fd0: adrp       x0, #0x60e5000
0x00000000004e6fd4: add        x0, x0, #0xe90
0x00000000004e6fd8: bl         #0x428c
0x00000000004e6fdc: cbz        w0, #0x4e7014
0x00000000004e6fe0: adrp       x1, #0x614d000
0x00000000004e6fe4: add        x1, x1, #0x7b0
0x00000000004e6fe8: stp        xzr, xzr, [x1]
0x00000000004e6fec: str        xzr, [x1, #0x10]
0x00000000004e6ff0: adrp       x0, #0x5ba4000
0x00000000004e6ff4: ldr        x0, [x0, #0x698]
0x00000000004e6ff8: adrp       x2, #0
0x00000000004e6ffc: add        x2, x2, #0
0x00000000004e7000: bl         #0x4b984dc
0x00000000004e7004: adrp       x0, #0x60e5000
0x00000000004e7008: add        x0, x0, #0xe90
0x00000000004e700c: ldp        x29, x30, [sp], #0x10
0x00000000004e7010: b          #0x43e8
0x00000000004e7014: ldp        x29, x30, [sp], #0x10
0x00000000004e7018: ret        

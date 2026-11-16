; instruction-faithful ARM64 fallback for RobloxLib::function_161aacc
0x000000000161aacc: stp        x29, x30, [sp, #-0x10]!
0x000000000161aad0: mov        x29, sp
0x000000000161aad4: adrp       x8, #0x60e5000
0x000000000161aad8: add        x8, x8, #0xe90
0x000000000161aadc: ldarb      w8, [x8]
0x000000000161aae0: tbnz       w8, #0, #0x161ab28
0x000000000161aae4: adrp       x0, #0x60e5000
0x000000000161aae8: add        x0, x0, #0xe90
0x000000000161aaec: bl         #0x428c
0x000000000161aaf0: cbz        w0, #0x161ab28
0x000000000161aaf4: adrp       x1, #0x614d000
0x000000000161aaf8: add        x1, x1, #0x7b0
0x000000000161aafc: stp        xzr, xzr, [x1]
0x000000000161ab00: str        xzr, [x1, #0x10]
0x000000000161ab04: adrp       x0, #0x5ba4000
0x000000000161ab08: ldr        x0, [x0, #0x698]
0x000000000161ab0c: adrp       x2, #0
0x000000000161ab10: add        x2, x2, #0
0x000000000161ab14: bl         #0x4b984dc
0x000000000161ab18: adrp       x0, #0x60e5000
0x000000000161ab1c: add        x0, x0, #0xe90
0x000000000161ab20: ldp        x29, x30, [sp], #0x10
0x000000000161ab24: b          #0x43e8
0x000000000161ab28: ldp        x29, x30, [sp], #0x10
0x000000000161ab2c: ret        

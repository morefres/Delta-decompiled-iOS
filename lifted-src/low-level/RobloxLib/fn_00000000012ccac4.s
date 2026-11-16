; instruction-faithful ARM64 fallback for RobloxLib::function_12ccac4
0x00000000012ccac4: stp        x29, x30, [sp, #-0x10]!
0x00000000012ccac8: mov        x29, sp
0x00000000012ccacc: adrp       x8, #0x60e5000
0x00000000012ccad0: add        x8, x8, #0xe90
0x00000000012ccad4: ldarb      w8, [x8]
0x00000000012ccad8: tbnz       w8, #0, #0x12ccb20
0x00000000012ccadc: adrp       x0, #0x60e5000
0x00000000012ccae0: add        x0, x0, #0xe90
0x00000000012ccae4: bl         #0x428c
0x00000000012ccae8: cbz        w0, #0x12ccb20
0x00000000012ccaec: adrp       x1, #0x614d000
0x00000000012ccaf0: add        x1, x1, #0x7b0
0x00000000012ccaf4: stp        xzr, xzr, [x1]
0x00000000012ccaf8: str        xzr, [x1, #0x10]
0x00000000012ccafc: adrp       x0, #0x5ba4000
0x00000000012ccb00: ldr        x0, [x0, #0x698]
0x00000000012ccb04: adrp       x2, #0
0x00000000012ccb08: add        x2, x2, #0
0x00000000012ccb0c: bl         #0x4b984dc
0x00000000012ccb10: adrp       x0, #0x60e5000
0x00000000012ccb14: add        x0, x0, #0xe90
0x00000000012ccb18: ldp        x29, x30, [sp], #0x10
0x00000000012ccb1c: b          #0x43e8
0x00000000012ccb20: ldp        x29, x30, [sp], #0x10
0x00000000012ccb24: ret        

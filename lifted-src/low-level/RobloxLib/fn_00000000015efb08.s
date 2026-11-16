; instruction-faithful ARM64 fallback for RobloxLib::function_15efb08
0x00000000015efb08: stp        x29, x30, [sp, #-0x10]!
0x00000000015efb0c: mov        x29, sp
0x00000000015efb10: adrp       x8, #0x60e5000
0x00000000015efb14: add        x8, x8, #0xe90
0x00000000015efb18: ldarb      w8, [x8]
0x00000000015efb1c: tbnz       w8, #0, #0x15efb64
0x00000000015efb20: adrp       x0, #0x60e5000
0x00000000015efb24: add        x0, x0, #0xe90
0x00000000015efb28: bl         #0x428c
0x00000000015efb2c: cbz        w0, #0x15efb64
0x00000000015efb30: adrp       x1, #0x614d000
0x00000000015efb34: add        x1, x1, #0x7b0
0x00000000015efb38: stp        xzr, xzr, [x1]
0x00000000015efb3c: str        xzr, [x1, #0x10]
0x00000000015efb40: adrp       x0, #0x5ba4000
0x00000000015efb44: ldr        x0, [x0, #0x698]
0x00000000015efb48: adrp       x2, #0
0x00000000015efb4c: add        x2, x2, #0
0x00000000015efb50: bl         #0x4b984dc
0x00000000015efb54: adrp       x0, #0x60e5000
0x00000000015efb58: add        x0, x0, #0xe90
0x00000000015efb5c: ldp        x29, x30, [sp], #0x10
0x00000000015efb60: b          #0x43e8
0x00000000015efb64: ldp        x29, x30, [sp], #0x10
0x00000000015efb68: ret        

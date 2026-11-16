; instruction-faithful ARM64 fallback for RobloxLib::function_88fe14
0x000000000088fe14: stp        x29, x30, [sp, #-0x10]!
0x000000000088fe18: mov        x29, sp
0x000000000088fe1c: adrp       x8, #0x60e5000
0x000000000088fe20: add        x8, x8, #0xe90
0x000000000088fe24: ldarb      w8, [x8]
0x000000000088fe28: tbnz       w8, #0, #0x88fe70
0x000000000088fe2c: adrp       x0, #0x60e5000
0x000000000088fe30: add        x0, x0, #0xe90
0x000000000088fe34: bl         #0x428c
0x000000000088fe38: cbz        w0, #0x88fe70
0x000000000088fe3c: adrp       x1, #0x614d000
0x000000000088fe40: add        x1, x1, #0x7b0
0x000000000088fe44: stp        xzr, xzr, [x1]
0x000000000088fe48: str        xzr, [x1, #0x10]
0x000000000088fe4c: adrp       x0, #0x5ba4000
0x000000000088fe50: ldr        x0, [x0, #0x698]
0x000000000088fe54: adrp       x2, #0
0x000000000088fe58: add        x2, x2, #0
0x000000000088fe5c: bl         #0x4b984dc
0x000000000088fe60: adrp       x0, #0x60e5000
0x000000000088fe64: add        x0, x0, #0xe90
0x000000000088fe68: ldp        x29, x30, [sp], #0x10
0x000000000088fe6c: b          #0x43e8
0x000000000088fe70: ldp        x29, x30, [sp], #0x10
0x000000000088fe74: ret        

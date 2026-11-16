; instruction-faithful ARM64 fallback for RobloxLib::function_94dd20
0x000000000094dd20: stp        x29, x30, [sp, #-0x10]!
0x000000000094dd24: mov        x29, sp
0x000000000094dd28: adrp       x8, #0x60e5000
0x000000000094dd2c: add        x8, x8, #0xe90
0x000000000094dd30: ldarb      w8, [x8]
0x000000000094dd34: tbnz       w8, #0, #0x94dd7c
0x000000000094dd38: adrp       x0, #0x60e5000
0x000000000094dd3c: add        x0, x0, #0xe90
0x000000000094dd40: bl         #0x428c
0x000000000094dd44: cbz        w0, #0x94dd7c
0x000000000094dd48: adrp       x1, #0x614d000
0x000000000094dd4c: add        x1, x1, #0x7b0
0x000000000094dd50: stp        xzr, xzr, [x1]
0x000000000094dd54: str        xzr, [x1, #0x10]
0x000000000094dd58: adrp       x0, #0x5ba4000
0x000000000094dd5c: ldr        x0, [x0, #0x698]
0x000000000094dd60: adrp       x2, #0
0x000000000094dd64: add        x2, x2, #0
0x000000000094dd68: bl         #0x4b984dc
0x000000000094dd6c: adrp       x0, #0x60e5000
0x000000000094dd70: add        x0, x0, #0xe90
0x000000000094dd74: ldp        x29, x30, [sp], #0x10
0x000000000094dd78: b          #0x43e8
0x000000000094dd7c: ldp        x29, x30, [sp], #0x10
0x000000000094dd80: ret        

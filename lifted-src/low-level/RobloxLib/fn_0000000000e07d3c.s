; instruction-faithful ARM64 fallback for RobloxLib::function_e07d3c
0x0000000000e07d3c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e07d40: mov        x29, sp
0x0000000000e07d44: adrp       x8, #0x60e5000
0x0000000000e07d48: add        x8, x8, #0xe90
0x0000000000e07d4c: ldarb      w8, [x8]
0x0000000000e07d50: tbnz       w8, #0, #0xe07d98
0x0000000000e07d54: adrp       x0, #0x60e5000
0x0000000000e07d58: add        x0, x0, #0xe90
0x0000000000e07d5c: bl         #0x428c
0x0000000000e07d60: cbz        w0, #0xe07d98
0x0000000000e07d64: adrp       x1, #0x614d000
0x0000000000e07d68: add        x1, x1, #0x7b0
0x0000000000e07d6c: stp        xzr, xzr, [x1]
0x0000000000e07d70: str        xzr, [x1, #0x10]
0x0000000000e07d74: adrp       x0, #0x5ba4000
0x0000000000e07d78: ldr        x0, [x0, #0x698]
0x0000000000e07d7c: adrp       x2, #0
0x0000000000e07d80: add        x2, x2, #0
0x0000000000e07d84: bl         #0x4b984dc
0x0000000000e07d88: adrp       x0, #0x60e5000
0x0000000000e07d8c: add        x0, x0, #0xe90
0x0000000000e07d90: ldp        x29, x30, [sp], #0x10
0x0000000000e07d94: b          #0x43e8
0x0000000000e07d98: ldp        x29, x30, [sp], #0x10
0x0000000000e07d9c: ret        

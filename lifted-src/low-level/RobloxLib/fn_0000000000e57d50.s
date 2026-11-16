; instruction-faithful ARM64 fallback for RobloxLib::function_e57d50
0x0000000000e57d50: stp        x29, x30, [sp, #-0x10]!
0x0000000000e57d54: mov        x29, sp
0x0000000000e57d58: adrp       x8, #0x60e5000
0x0000000000e57d5c: add        x8, x8, #0xe90
0x0000000000e57d60: ldarb      w8, [x8]
0x0000000000e57d64: tbnz       w8, #0, #0xe57dac
0x0000000000e57d68: adrp       x0, #0x60e5000
0x0000000000e57d6c: add        x0, x0, #0xe90
0x0000000000e57d70: bl         #0x428c
0x0000000000e57d74: cbz        w0, #0xe57dac
0x0000000000e57d78: adrp       x1, #0x614d000
0x0000000000e57d7c: add        x1, x1, #0x7b0
0x0000000000e57d80: stp        xzr, xzr, [x1]
0x0000000000e57d84: str        xzr, [x1, #0x10]
0x0000000000e57d88: adrp       x0, #0x5ba4000
0x0000000000e57d8c: ldr        x0, [x0, #0x698]
0x0000000000e57d90: adrp       x2, #0
0x0000000000e57d94: add        x2, x2, #0
0x0000000000e57d98: bl         #0x4b984dc
0x0000000000e57d9c: adrp       x0, #0x60e5000
0x0000000000e57da0: add        x0, x0, #0xe90
0x0000000000e57da4: ldp        x29, x30, [sp], #0x10
0x0000000000e57da8: b          #0x43e8
0x0000000000e57dac: ldp        x29, x30, [sp], #0x10
0x0000000000e57db0: ret        

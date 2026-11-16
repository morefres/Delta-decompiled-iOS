; instruction-faithful ARM64 fallback for RobloxLib::function_e5ed00
0x0000000000e5ed00: stp        x29, x30, [sp, #-0x10]!
0x0000000000e5ed04: mov        x29, sp
0x0000000000e5ed08: adrp       x8, #0x60e5000
0x0000000000e5ed0c: add        x8, x8, #0xe90
0x0000000000e5ed10: ldarb      w8, [x8]
0x0000000000e5ed14: tbnz       w8, #0, #0xe5ed5c
0x0000000000e5ed18: adrp       x0, #0x60e5000
0x0000000000e5ed1c: add        x0, x0, #0xe90
0x0000000000e5ed20: bl         #0x428c
0x0000000000e5ed24: cbz        w0, #0xe5ed5c
0x0000000000e5ed28: adrp       x1, #0x614d000
0x0000000000e5ed2c: add        x1, x1, #0x7b0
0x0000000000e5ed30: stp        xzr, xzr, [x1]
0x0000000000e5ed34: str        xzr, [x1, #0x10]
0x0000000000e5ed38: adrp       x0, #0x5ba4000
0x0000000000e5ed3c: ldr        x0, [x0, #0x698]
0x0000000000e5ed40: adrp       x2, #0
0x0000000000e5ed44: add        x2, x2, #0
0x0000000000e5ed48: bl         #0x4b984dc
0x0000000000e5ed4c: adrp       x0, #0x60e5000
0x0000000000e5ed50: add        x0, x0, #0xe90
0x0000000000e5ed54: ldp        x29, x30, [sp], #0x10
0x0000000000e5ed58: b          #0x43e8
0x0000000000e5ed5c: ldp        x29, x30, [sp], #0x10
0x0000000000e5ed60: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_c25e20
0x0000000000c25e20: stp        x29, x30, [sp, #-0x10]!
0x0000000000c25e24: mov        x29, sp
0x0000000000c25e28: adrp       x8, #0x60e5000
0x0000000000c25e2c: add        x8, x8, #0xe90
0x0000000000c25e30: ldarb      w8, [x8]
0x0000000000c25e34: tbnz       w8, #0, #0xc25e7c
0x0000000000c25e38: adrp       x0, #0x60e5000
0x0000000000c25e3c: add        x0, x0, #0xe90
0x0000000000c25e40: bl         #0x428c
0x0000000000c25e44: cbz        w0, #0xc25e7c
0x0000000000c25e48: adrp       x1, #0x614d000
0x0000000000c25e4c: add        x1, x1, #0x7b0
0x0000000000c25e50: stp        xzr, xzr, [x1]
0x0000000000c25e54: str        xzr, [x1, #0x10]
0x0000000000c25e58: adrp       x0, #0x5ba4000
0x0000000000c25e5c: ldr        x0, [x0, #0x698]
0x0000000000c25e60: adrp       x2, #0
0x0000000000c25e64: add        x2, x2, #0
0x0000000000c25e68: bl         #0x4b984dc
0x0000000000c25e6c: adrp       x0, #0x60e5000
0x0000000000c25e70: add        x0, x0, #0xe90
0x0000000000c25e74: ldp        x29, x30, [sp], #0x10
0x0000000000c25e78: b          #0x43e8
0x0000000000c25e7c: ldp        x29, x30, [sp], #0x10
0x0000000000c25e80: ret        

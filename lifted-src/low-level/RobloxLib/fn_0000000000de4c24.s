; instruction-faithful ARM64 fallback for RobloxLib::ctor_6702
0x0000000000de4c24: stp        x29, x30, [sp, #-0x10]!
0x0000000000de4c28: mov        x29, sp
0x0000000000de4c2c: adrp       x8, #0x60e5000
0x0000000000de4c30: add        x8, x8, #0xe98
0x0000000000de4c34: ldarb      w8, [x8]
0x0000000000de4c38: tbnz       w8, #0, #0xde4c80
0x0000000000de4c3c: adrp       x0, #0x60e5000
0x0000000000de4c40: add        x0, x0, #0xe98
0x0000000000de4c44: bl         #0x428c
0x0000000000de4c48: cbz        w0, #0xde4c80
0x0000000000de4c4c: adrp       x1, #0x614d000
0x0000000000de4c50: add        x1, x1, #0x7d0
0x0000000000de4c54: stp        xzr, xzr, [x1]
0x0000000000de4c58: str        xzr, [x1, #0x10]
0x0000000000de4c5c: adrp       x0, #0x5ba4000
0x0000000000de4c60: ldr        x0, [x0, #0x698]
0x0000000000de4c64: adrp       x2, #0
0x0000000000de4c68: add        x2, x2, #0
0x0000000000de4c6c: bl         #0x4b984dc
0x0000000000de4c70: adrp       x0, #0x60e5000
0x0000000000de4c74: add        x0, x0, #0xe98
0x0000000000de4c78: ldp        x29, x30, [sp], #0x10
0x0000000000de4c7c: b          #0x43e8
0x0000000000de4c80: ldp        x29, x30, [sp], #0x10
0x0000000000de4c84: ret        

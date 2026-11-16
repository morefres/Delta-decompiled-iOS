; instruction-faithful ARM64 fallback for RobloxLib::ctor_1952
0x00000000005e5e28: stp        x29, x30, [sp, #-0x10]!
0x00000000005e5e2c: mov        x29, sp
0x00000000005e5e30: adrp       x8, #0x60e5000
0x00000000005e5e34: add        x8, x8, #0xe98
0x00000000005e5e38: ldarb      w8, [x8]
0x00000000005e5e3c: tbnz       w8, #0, #0x5e5e84
0x00000000005e5e40: adrp       x0, #0x60e5000
0x00000000005e5e44: add        x0, x0, #0xe98
0x00000000005e5e48: bl         #0x428c
0x00000000005e5e4c: cbz        w0, #0x5e5e84
0x00000000005e5e50: adrp       x1, #0x614d000
0x00000000005e5e54: add        x1, x1, #0x7d0
0x00000000005e5e58: stp        xzr, xzr, [x1]
0x00000000005e5e5c: str        xzr, [x1, #0x10]
0x00000000005e5e60: adrp       x0, #0x5ba4000
0x00000000005e5e64: ldr        x0, [x0, #0x698]
0x00000000005e5e68: adrp       x2, #0
0x00000000005e5e6c: add        x2, x2, #0
0x00000000005e5e70: bl         #0x4b984dc
0x00000000005e5e74: adrp       x0, #0x60e5000
0x00000000005e5e78: add        x0, x0, #0xe98
0x00000000005e5e7c: ldp        x29, x30, [sp], #0x10
0x00000000005e5e80: b          #0x43e8
0x00000000005e5e84: ldp        x29, x30, [sp], #0x10
0x00000000005e5e88: ret        

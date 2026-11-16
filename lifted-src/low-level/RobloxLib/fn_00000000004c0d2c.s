; instruction-faithful ARM64 fallback for RobloxLib::function_4c0d2c
0x00000000004c0d2c: stp        x20, x19, [sp, #-0x20]!
0x00000000004c0d30: stp        x29, x30, [sp, #0x10]
0x00000000004c0d34: add        x29, sp, #0x10
0x00000000004c0d38: adrp       x8, #0x60f0000
0x00000000004c0d3c: add        x8, x8, #0xa00
0x00000000004c0d40: ldarb      w8, [x8]
0x00000000004c0d44: tbnz       w8, #0, #0x4c0d9c
0x00000000004c0d48: adrp       x0, #0x60f0000
0x00000000004c0d4c: add        x0, x0, #0xa00
0x00000000004c0d50: bl         #0x428c
0x00000000004c0d54: cbz        w0, #0x4c0d9c
0x00000000004c0d58: adrp       x0, #0x60f0000
0x00000000004c0d5c: add        x0, x0, #0x9e8
0x00000000004c0d60: adrp       x1, #0x5236000
0x00000000004c0d64: add        x1, x1, #0xa25
0x00000000004c0d68: bl         #0x18aac
0x00000000004c0d6c: adrp       x0, #0x5ba4000
0x00000000004c0d70: ldr        x0, [x0, #0x698]
0x00000000004c0d74: adrp       x1, #0x60f0000
0x00000000004c0d78: add        x1, x1, #0x9e8
0x00000000004c0d7c: adrp       x2, #0
0x00000000004c0d80: add        x2, x2, #0
0x00000000004c0d84: bl         #0x4b984dc
0x00000000004c0d88: adrp       x0, #0x60f0000
0x00000000004c0d8c: add        x0, x0, #0xa00
0x00000000004c0d90: ldp        x29, x30, [sp, #0x10]
0x00000000004c0d94: ldp        x20, x19, [sp], #0x20
0x00000000004c0d98: b          #0x43e8
0x00000000004c0d9c: ldp        x29, x30, [sp, #0x10]
0x00000000004c0da0: ldp        x20, x19, [sp], #0x20
0x00000000004c0da4: ret        
0x00000000004c0da8: mov        x19, x0
0x00000000004c0dac: adrp       x0, #0x60f0000
0x00000000004c0db0: add        x0, x0, #0xa00
0x00000000004c0db4: bl         #0x4450
0x00000000004c0db8: mov        x0, x19
0x00000000004c0dbc: bl         #0x4b97984

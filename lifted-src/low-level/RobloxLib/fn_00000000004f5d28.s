; instruction-faithful ARM64 fallback for RobloxLib::function_4f5d28
0x00000000004f5d28: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5d2c: stp        x29, x30, [sp, #0x10]
0x00000000004f5d30: add        x29, sp, #0x10
0x00000000004f5d34: adrp       x8, #0x60f1000
0x00000000004f5d38: add        x8, x8, #0x390
0x00000000004f5d3c: ldarb      w8, [x8]
0x00000000004f5d40: tbnz       w8, #0, #0x4f5d98
0x00000000004f5d44: adrp       x0, #0x60f1000
0x00000000004f5d48: add        x0, x0, #0x390
0x00000000004f5d4c: bl         #0x428c
0x00000000004f5d50: cbz        w0, #0x4f5d98
0x00000000004f5d54: adrp       x0, #0x60f1000
0x00000000004f5d58: add        x0, x0, #0x378
0x00000000004f5d5c: adrp       x1, #0x523d000
0x00000000004f5d60: add        x1, x1, #0x25a
0x00000000004f5d64: bl         #0x18aac
0x00000000004f5d68: adrp       x0, #0x5ba4000
0x00000000004f5d6c: ldr        x0, [x0, #0x698]
0x00000000004f5d70: adrp       x1, #0x60f1000
0x00000000004f5d74: add        x1, x1, #0x378
0x00000000004f5d78: adrp       x2, #0
0x00000000004f5d7c: add        x2, x2, #0
0x00000000004f5d80: bl         #0x4b984dc
0x00000000004f5d84: adrp       x0, #0x60f1000
0x00000000004f5d88: add        x0, x0, #0x390
0x00000000004f5d8c: ldp        x29, x30, [sp, #0x10]
0x00000000004f5d90: ldp        x20, x19, [sp], #0x20
0x00000000004f5d94: b          #0x43e8
0x00000000004f5d98: ldp        x29, x30, [sp, #0x10]
0x00000000004f5d9c: ldp        x20, x19, [sp], #0x20
0x00000000004f5da0: ret        
0x00000000004f5da4: mov        x19, x0
0x00000000004f5da8: adrp       x0, #0x60f1000
0x00000000004f5dac: add        x0, x0, #0x390
0x00000000004f5db0: bl         #0x4450
0x00000000004f5db4: mov        x0, x19
0x00000000004f5db8: bl         #0x4b97984

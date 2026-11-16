; instruction-faithful ARM64 fallback for RobloxLib::function_a83d28
0x0000000000a83d28: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83d2c: stp        x29, x30, [sp, #0x10]
0x0000000000a83d30: add        x29, sp, #0x10
0x0000000000a83d34: adrp       x8, #0x60f1000
0x0000000000a83d38: add        x8, x8, #0x390
0x0000000000a83d3c: ldarb      w8, [x8]
0x0000000000a83d40: tbnz       w8, #0, #0xa83d98
0x0000000000a83d44: adrp       x0, #0x60f1000
0x0000000000a83d48: add        x0, x0, #0x390
0x0000000000a83d4c: bl         #0x428c
0x0000000000a83d50: cbz        w0, #0xa83d98
0x0000000000a83d54: adrp       x0, #0x60f1000
0x0000000000a83d58: add        x0, x0, #0x378
0x0000000000a83d5c: adrp       x1, #0x523d000
0x0000000000a83d60: add        x1, x1, #0x25a
0x0000000000a83d64: bl         #0x18aac
0x0000000000a83d68: adrp       x0, #0x5ba4000
0x0000000000a83d6c: ldr        x0, [x0, #0x698]
0x0000000000a83d70: adrp       x1, #0x60f1000
0x0000000000a83d74: add        x1, x1, #0x378
0x0000000000a83d78: adrp       x2, #0
0x0000000000a83d7c: add        x2, x2, #0
0x0000000000a83d80: bl         #0x4b984dc
0x0000000000a83d84: adrp       x0, #0x60f1000
0x0000000000a83d88: add        x0, x0, #0x390
0x0000000000a83d8c: ldp        x29, x30, [sp, #0x10]
0x0000000000a83d90: ldp        x20, x19, [sp], #0x20
0x0000000000a83d94: b          #0x43e8
0x0000000000a83d98: ldp        x29, x30, [sp, #0x10]
0x0000000000a83d9c: ldp        x20, x19, [sp], #0x20
0x0000000000a83da0: ret        
0x0000000000a83da4: mov        x19, x0
0x0000000000a83da8: adrp       x0, #0x60f1000
0x0000000000a83dac: add        x0, x0, #0x390
0x0000000000a83db0: bl         #0x4450
0x0000000000a83db4: mov        x0, x19
0x0000000000a83db8: bl         #0x4b97984

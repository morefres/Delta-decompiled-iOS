; instruction-faithful ARM64 fallback for RobloxLib::function_a82ef4
0x0000000000a82ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a82ef8: stp        x29, x30, [sp, #0x10]
0x0000000000a82efc: add        x29, sp, #0x10
0x0000000000a82f00: adrp       x8, #0x60f1000
0x0000000000a82f04: add        x8, x8, #0x390
0x0000000000a82f08: ldarb      w8, [x8]
0x0000000000a82f0c: tbnz       w8, #0, #0xa82f64
0x0000000000a82f10: adrp       x0, #0x60f1000
0x0000000000a82f14: add        x0, x0, #0x390
0x0000000000a82f18: bl         #0x428c
0x0000000000a82f1c: cbz        w0, #0xa82f64
0x0000000000a82f20: adrp       x0, #0x60f1000
0x0000000000a82f24: add        x0, x0, #0x378
0x0000000000a82f28: adrp       x1, #0x523d000
0x0000000000a82f2c: add        x1, x1, #0x25a
0x0000000000a82f30: bl         #0x18aac
0x0000000000a82f34: adrp       x0, #0x5ba4000
0x0000000000a82f38: ldr        x0, [x0, #0x698]
0x0000000000a82f3c: adrp       x1, #0x60f1000
0x0000000000a82f40: add        x1, x1, #0x378
0x0000000000a82f44: adrp       x2, #0
0x0000000000a82f48: add        x2, x2, #0
0x0000000000a82f4c: bl         #0x4b984dc
0x0000000000a82f50: adrp       x0, #0x60f1000
0x0000000000a82f54: add        x0, x0, #0x390
0x0000000000a82f58: ldp        x29, x30, [sp, #0x10]
0x0000000000a82f5c: ldp        x20, x19, [sp], #0x20
0x0000000000a82f60: b          #0x43e8
0x0000000000a82f64: ldp        x29, x30, [sp, #0x10]
0x0000000000a82f68: ldp        x20, x19, [sp], #0x20
0x0000000000a82f6c: ret        
0x0000000000a82f70: mov        x19, x0
0x0000000000a82f74: adrp       x0, #0x60f1000
0x0000000000a82f78: add        x0, x0, #0x390
0x0000000000a82f7c: bl         #0x4450
0x0000000000a82f80: mov        x0, x19
0x0000000000a82f84: bl         #0x4b97984

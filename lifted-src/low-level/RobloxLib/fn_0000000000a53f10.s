; instruction-faithful ARM64 fallback for RobloxLib::function_a53f10
0x0000000000a53f10: stp        x20, x19, [sp, #-0x20]!
0x0000000000a53f14: stp        x29, x30, [sp, #0x10]
0x0000000000a53f18: add        x29, sp, #0x10
0x0000000000a53f1c: adrp       x8, #0x60f1000
0x0000000000a53f20: add        x8, x8, #0x370
0x0000000000a53f24: ldarb      w8, [x8]
0x0000000000a53f28: tbnz       w8, #0, #0xa53f80
0x0000000000a53f2c: adrp       x0, #0x60f1000
0x0000000000a53f30: add        x0, x0, #0x370
0x0000000000a53f34: bl         #0x428c
0x0000000000a53f38: cbz        w0, #0xa53f80
0x0000000000a53f3c: adrp       x0, #0x60f1000
0x0000000000a53f40: add        x0, x0, #0x358
0x0000000000a53f44: adrp       x1, #0x523d000
0x0000000000a53f48: add        x1, x1, #0x245
0x0000000000a53f4c: bl         #0x18aac
0x0000000000a53f50: adrp       x0, #0x5ba4000
0x0000000000a53f54: ldr        x0, [x0, #0x698]
0x0000000000a53f58: adrp       x1, #0x60f1000
0x0000000000a53f5c: add        x1, x1, #0x358
0x0000000000a53f60: adrp       x2, #0
0x0000000000a53f64: add        x2, x2, #0
0x0000000000a53f68: bl         #0x4b984dc
0x0000000000a53f6c: adrp       x0, #0x60f1000
0x0000000000a53f70: add        x0, x0, #0x370
0x0000000000a53f74: ldp        x29, x30, [sp, #0x10]
0x0000000000a53f78: ldp        x20, x19, [sp], #0x20
0x0000000000a53f7c: b          #0x43e8
0x0000000000a53f80: ldp        x29, x30, [sp, #0x10]
0x0000000000a53f84: ldp        x20, x19, [sp], #0x20
0x0000000000a53f88: ret        
0x0000000000a53f8c: mov        x19, x0
0x0000000000a53f90: adrp       x0, #0x60f1000
0x0000000000a53f94: add        x0, x0, #0x370
0x0000000000a53f98: bl         #0x4450
0x0000000000a53f9c: mov        x0, x19
0x0000000000a53fa0: bl         #0x4b97984

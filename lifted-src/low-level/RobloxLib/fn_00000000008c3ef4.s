; instruction-faithful ARM64 fallback for RobloxLib::function_8c3ef4
0x00000000008c3ef4: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3ef8: stp        x29, x30, [sp, #0x10]
0x00000000008c3efc: add        x29, sp, #0x10
0x00000000008c3f00: adrp       x8, #0x60f1000
0x00000000008c3f04: add        x8, x8, #0x3f0
0x00000000008c3f08: ldarb      w8, [x8]
0x00000000008c3f0c: tbnz       w8, #0, #0x8c3f64
0x00000000008c3f10: adrp       x0, #0x60f1000
0x00000000008c3f14: add        x0, x0, #0x3f0
0x00000000008c3f18: bl         #0x428c
0x00000000008c3f1c: cbz        w0, #0x8c3f64
0x00000000008c3f20: adrp       x0, #0x60f1000
0x00000000008c3f24: add        x0, x0, #0x3d8
0x00000000008c3f28: adrp       x1, #0x523d000
0x00000000008c3f2c: add        x1, x1, #0x2ab
0x00000000008c3f30: bl         #0x18aac
0x00000000008c3f34: adrp       x0, #0x5ba4000
0x00000000008c3f38: ldr        x0, [x0, #0x698]
0x00000000008c3f3c: adrp       x1, #0x60f1000
0x00000000008c3f40: add        x1, x1, #0x3d8
0x00000000008c3f44: adrp       x2, #0
0x00000000008c3f48: add        x2, x2, #0
0x00000000008c3f4c: bl         #0x4b984dc
0x00000000008c3f50: adrp       x0, #0x60f1000
0x00000000008c3f54: add        x0, x0, #0x3f0
0x00000000008c3f58: ldp        x29, x30, [sp, #0x10]
0x00000000008c3f5c: ldp        x20, x19, [sp], #0x20
0x00000000008c3f60: b          #0x43e8
0x00000000008c3f64: ldp        x29, x30, [sp, #0x10]
0x00000000008c3f68: ldp        x20, x19, [sp], #0x20
0x00000000008c3f6c: ret        
0x00000000008c3f70: mov        x19, x0
0x00000000008c3f74: adrp       x0, #0x60f1000
0x00000000008c3f78: add        x0, x0, #0x3f0
0x00000000008c3f7c: bl         #0x4450
0x00000000008c3f80: mov        x0, x19
0x00000000008c3f84: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a83ee4
0x0000000000a83ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83ee8: stp        x29, x30, [sp, #0x10]
0x0000000000a83eec: add        x29, sp, #0x10
0x0000000000a83ef0: adrp       x8, #0x60f1000
0x0000000000a83ef4: add        x8, x8, #0x3f0
0x0000000000a83ef8: ldarb      w8, [x8]
0x0000000000a83efc: tbnz       w8, #0, #0xa83f54
0x0000000000a83f00: adrp       x0, #0x60f1000
0x0000000000a83f04: add        x0, x0, #0x3f0
0x0000000000a83f08: bl         #0x428c
0x0000000000a83f0c: cbz        w0, #0xa83f54
0x0000000000a83f10: adrp       x0, #0x60f1000
0x0000000000a83f14: add        x0, x0, #0x3d8
0x0000000000a83f18: adrp       x1, #0x523d000
0x0000000000a83f1c: add        x1, x1, #0x2ab
0x0000000000a83f20: bl         #0x18aac
0x0000000000a83f24: adrp       x0, #0x5ba4000
0x0000000000a83f28: ldr        x0, [x0, #0x698]
0x0000000000a83f2c: adrp       x1, #0x60f1000
0x0000000000a83f30: add        x1, x1, #0x3d8
0x0000000000a83f34: adrp       x2, #0
0x0000000000a83f38: add        x2, x2, #0
0x0000000000a83f3c: bl         #0x4b984dc
0x0000000000a83f40: adrp       x0, #0x60f1000
0x0000000000a83f44: add        x0, x0, #0x3f0
0x0000000000a83f48: ldp        x29, x30, [sp, #0x10]
0x0000000000a83f4c: ldp        x20, x19, [sp], #0x20
0x0000000000a83f50: b          #0x43e8
0x0000000000a83f54: ldp        x29, x30, [sp, #0x10]
0x0000000000a83f58: ldp        x20, x19, [sp], #0x20
0x0000000000a83f5c: ret        
0x0000000000a83f60: mov        x19, x0
0x0000000000a83f64: adrp       x0, #0x60f1000
0x0000000000a83f68: add        x0, x0, #0x3f0
0x0000000000a83f6c: bl         #0x4450
0x0000000000a83f70: mov        x0, x19
0x0000000000a83f74: bl         #0x4b97984

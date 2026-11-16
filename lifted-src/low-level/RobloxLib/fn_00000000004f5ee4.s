; instruction-faithful ARM64 fallback for RobloxLib::function_4f5ee4
0x00000000004f5ee4: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5ee8: stp        x29, x30, [sp, #0x10]
0x00000000004f5eec: add        x29, sp, #0x10
0x00000000004f5ef0: adrp       x8, #0x60f1000
0x00000000004f5ef4: add        x8, x8, #0x3f0
0x00000000004f5ef8: ldarb      w8, [x8]
0x00000000004f5efc: tbnz       w8, #0, #0x4f5f54
0x00000000004f5f00: adrp       x0, #0x60f1000
0x00000000004f5f04: add        x0, x0, #0x3f0
0x00000000004f5f08: bl         #0x428c
0x00000000004f5f0c: cbz        w0, #0x4f5f54
0x00000000004f5f10: adrp       x0, #0x60f1000
0x00000000004f5f14: add        x0, x0, #0x3d8
0x00000000004f5f18: adrp       x1, #0x523d000
0x00000000004f5f1c: add        x1, x1, #0x2ab
0x00000000004f5f20: bl         #0x18aac
0x00000000004f5f24: adrp       x0, #0x5ba4000
0x00000000004f5f28: ldr        x0, [x0, #0x698]
0x00000000004f5f2c: adrp       x1, #0x60f1000
0x00000000004f5f30: add        x1, x1, #0x3d8
0x00000000004f5f34: adrp       x2, #0
0x00000000004f5f38: add        x2, x2, #0
0x00000000004f5f3c: bl         #0x4b984dc
0x00000000004f5f40: adrp       x0, #0x60f1000
0x00000000004f5f44: add        x0, x0, #0x3f0
0x00000000004f5f48: ldp        x29, x30, [sp, #0x10]
0x00000000004f5f4c: ldp        x20, x19, [sp], #0x20
0x00000000004f5f50: b          #0x43e8
0x00000000004f5f54: ldp        x29, x30, [sp, #0x10]
0x00000000004f5f58: ldp        x20, x19, [sp], #0x20
0x00000000004f5f5c: ret        
0x00000000004f5f60: mov        x19, x0
0x00000000004f5f64: adrp       x0, #0x60f1000
0x00000000004f5f68: add        x0, x0, #0x3f0
0x00000000004f5f6c: bl         #0x4450
0x00000000004f5f70: mov        x0, x19
0x00000000004f5f74: bl         #0x4b97984

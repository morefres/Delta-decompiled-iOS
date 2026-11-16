; instruction-faithful ARM64 fallback for RobloxLib::function_a4fc20
0x0000000000a4fc20: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4fc24: stp        x29, x30, [sp, #0x10]
0x0000000000a4fc28: add        x29, sp, #0x10
0x0000000000a4fc2c: adrp       x8, #0x60f1000
0x0000000000a4fc30: add        x8, x8, #0x3f0
0x0000000000a4fc34: ldarb      w8, [x8]
0x0000000000a4fc38: tbnz       w8, #0, #0xa4fc90
0x0000000000a4fc3c: adrp       x0, #0x60f1000
0x0000000000a4fc40: add        x0, x0, #0x3f0
0x0000000000a4fc44: bl         #0x428c
0x0000000000a4fc48: cbz        w0, #0xa4fc90
0x0000000000a4fc4c: adrp       x0, #0x60f1000
0x0000000000a4fc50: add        x0, x0, #0x3d8
0x0000000000a4fc54: adrp       x1, #0x523d000
0x0000000000a4fc58: add        x1, x1, #0x2ab
0x0000000000a4fc5c: bl         #0x18aac
0x0000000000a4fc60: adrp       x0, #0x5ba4000
0x0000000000a4fc64: ldr        x0, [x0, #0x698]
0x0000000000a4fc68: adrp       x1, #0x60f1000
0x0000000000a4fc6c: add        x1, x1, #0x3d8
0x0000000000a4fc70: adrp       x2, #0
0x0000000000a4fc74: add        x2, x2, #0
0x0000000000a4fc78: bl         #0x4b984dc
0x0000000000a4fc7c: adrp       x0, #0x60f1000
0x0000000000a4fc80: add        x0, x0, #0x3f0
0x0000000000a4fc84: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fc88: ldp        x20, x19, [sp], #0x20
0x0000000000a4fc8c: b          #0x43e8
0x0000000000a4fc90: ldp        x29, x30, [sp, #0x10]
0x0000000000a4fc94: ldp        x20, x19, [sp], #0x20
0x0000000000a4fc98: ret        
0x0000000000a4fc9c: mov        x19, x0
0x0000000000a4fca0: adrp       x0, #0x60f1000
0x0000000000a4fca4: add        x0, x0, #0x3f0
0x0000000000a4fca8: bl         #0x4450
0x0000000000a4fcac: mov        x0, x19
0x0000000000a4fcb0: bl         #0x4b97984

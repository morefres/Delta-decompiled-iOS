; instruction-faithful ARM64 fallback for RobloxLib::function_a2dc0c
0x0000000000a2dc0c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a2dc10: stp        x29, x30, [sp, #0x10]
0x0000000000a2dc14: add        x29, sp, #0x10
0x0000000000a2dc18: adrp       x8, #0x60f1000
0x0000000000a2dc1c: add        x8, x8, #0x370
0x0000000000a2dc20: ldarb      w8, [x8]
0x0000000000a2dc24: tbnz       w8, #0, #0xa2dc7c
0x0000000000a2dc28: adrp       x0, #0x60f1000
0x0000000000a2dc2c: add        x0, x0, #0x370
0x0000000000a2dc30: bl         #0x428c
0x0000000000a2dc34: cbz        w0, #0xa2dc7c
0x0000000000a2dc38: adrp       x0, #0x60f1000
0x0000000000a2dc3c: add        x0, x0, #0x358
0x0000000000a2dc40: adrp       x1, #0x523d000
0x0000000000a2dc44: add        x1, x1, #0x245
0x0000000000a2dc48: bl         #0x18aac
0x0000000000a2dc4c: adrp       x0, #0x5ba4000
0x0000000000a2dc50: ldr        x0, [x0, #0x698]
0x0000000000a2dc54: adrp       x1, #0x60f1000
0x0000000000a2dc58: add        x1, x1, #0x358
0x0000000000a2dc5c: adrp       x2, #0
0x0000000000a2dc60: add        x2, x2, #0
0x0000000000a2dc64: bl         #0x4b984dc
0x0000000000a2dc68: adrp       x0, #0x60f1000
0x0000000000a2dc6c: add        x0, x0, #0x370
0x0000000000a2dc70: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dc74: ldp        x20, x19, [sp], #0x20
0x0000000000a2dc78: b          #0x43e8
0x0000000000a2dc7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a2dc80: ldp        x20, x19, [sp], #0x20
0x0000000000a2dc84: ret        
0x0000000000a2dc88: mov        x19, x0
0x0000000000a2dc8c: adrp       x0, #0x60f1000
0x0000000000a2dc90: add        x0, x0, #0x370
0x0000000000a2dc94: bl         #0x4450
0x0000000000a2dc98: mov        x0, x19
0x0000000000a2dc9c: bl         #0x4b97984

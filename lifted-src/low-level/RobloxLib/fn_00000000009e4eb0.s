; instruction-faithful ARM64 fallback for RobloxLib::function_9e4eb0
0x00000000009e4eb0: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4eb4: stp        x29, x30, [sp, #0x10]
0x00000000009e4eb8: add        x29, sp, #0x10
0x00000000009e4ebc: adrp       x8, #0x60f1000
0x00000000009e4ec0: add        x8, x8, #0x370
0x00000000009e4ec4: ldarb      w8, [x8]
0x00000000009e4ec8: tbnz       w8, #0, #0x9e4f20
0x00000000009e4ecc: adrp       x0, #0x60f1000
0x00000000009e4ed0: add        x0, x0, #0x370
0x00000000009e4ed4: bl         #0x428c
0x00000000009e4ed8: cbz        w0, #0x9e4f20
0x00000000009e4edc: adrp       x0, #0x60f1000
0x00000000009e4ee0: add        x0, x0, #0x358
0x00000000009e4ee4: adrp       x1, #0x523d000
0x00000000009e4ee8: add        x1, x1, #0x245
0x00000000009e4eec: bl         #0x18aac
0x00000000009e4ef0: adrp       x0, #0x5ba4000
0x00000000009e4ef4: ldr        x0, [x0, #0x698]
0x00000000009e4ef8: adrp       x1, #0x60f1000
0x00000000009e4efc: add        x1, x1, #0x358
0x00000000009e4f00: adrp       x2, #0
0x00000000009e4f04: add        x2, x2, #0
0x00000000009e4f08: bl         #0x4b984dc
0x00000000009e4f0c: adrp       x0, #0x60f1000
0x00000000009e4f10: add        x0, x0, #0x370
0x00000000009e4f14: ldp        x29, x30, [sp, #0x10]
0x00000000009e4f18: ldp        x20, x19, [sp], #0x20
0x00000000009e4f1c: b          #0x43e8
0x00000000009e4f20: ldp        x29, x30, [sp, #0x10]
0x00000000009e4f24: ldp        x20, x19, [sp], #0x20
0x00000000009e4f28: ret        
0x00000000009e4f2c: mov        x19, x0
0x00000000009e4f30: adrp       x0, #0x60f1000
0x00000000009e4f34: add        x0, x0, #0x370
0x00000000009e4f38: bl         #0x4450
0x00000000009e4f3c: mov        x0, x19
0x00000000009e4f40: bl         #0x4b97984

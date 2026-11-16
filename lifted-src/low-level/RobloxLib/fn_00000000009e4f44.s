; instruction-faithful ARM64 fallback for RobloxLib::function_9e4f44
0x00000000009e4f44: stp        x20, x19, [sp, #-0x20]!
0x00000000009e4f48: stp        x29, x30, [sp, #0x10]
0x00000000009e4f4c: add        x29, sp, #0x10
0x00000000009e4f50: adrp       x8, #0x60f1000
0x00000000009e4f54: add        x8, x8, #0x390
0x00000000009e4f58: ldarb      w8, [x8]
0x00000000009e4f5c: tbnz       w8, #0, #0x9e4fb4
0x00000000009e4f60: adrp       x0, #0x60f1000
0x00000000009e4f64: add        x0, x0, #0x390
0x00000000009e4f68: bl         #0x428c
0x00000000009e4f6c: cbz        w0, #0x9e4fb4
0x00000000009e4f70: adrp       x0, #0x60f1000
0x00000000009e4f74: add        x0, x0, #0x378
0x00000000009e4f78: adrp       x1, #0x523d000
0x00000000009e4f7c: add        x1, x1, #0x25a
0x00000000009e4f80: bl         #0x18aac
0x00000000009e4f84: adrp       x0, #0x5ba4000
0x00000000009e4f88: ldr        x0, [x0, #0x698]
0x00000000009e4f8c: adrp       x1, #0x60f1000
0x00000000009e4f90: add        x1, x1, #0x378
0x00000000009e4f94: adrp       x2, #0
0x00000000009e4f98: add        x2, x2, #0
0x00000000009e4f9c: bl         #0x4b984dc
0x00000000009e4fa0: adrp       x0, #0x60f1000
0x00000000009e4fa4: add        x0, x0, #0x390
0x00000000009e4fa8: ldp        x29, x30, [sp, #0x10]
0x00000000009e4fac: ldp        x20, x19, [sp], #0x20
0x00000000009e4fb0: b          #0x43e8
0x00000000009e4fb4: ldp        x29, x30, [sp, #0x10]
0x00000000009e4fb8: ldp        x20, x19, [sp], #0x20
0x00000000009e4fbc: ret        
0x00000000009e4fc0: mov        x19, x0
0x00000000009e4fc4: adrp       x0, #0x60f1000
0x00000000009e4fc8: add        x0, x0, #0x390
0x00000000009e4fcc: bl         #0x4450
0x00000000009e4fd0: mov        x0, x19
0x00000000009e4fd4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_7a4f38
0x00000000007a4f38: stp        x20, x19, [sp, #-0x20]!
0x00000000007a4f3c: stp        x29, x30, [sp, #0x10]
0x00000000007a4f40: add        x29, sp, #0x10
0x00000000007a4f44: adrp       x8, #0x60f3000
0x00000000007a4f48: add        x8, x8, #0x3b8
0x00000000007a4f4c: ldarb      w8, [x8]
0x00000000007a4f50: tbnz       w8, #0, #0x7a4fa8
0x00000000007a4f54: adrp       x0, #0x60f3000
0x00000000007a4f58: add        x0, x0, #0x3b8
0x00000000007a4f5c: bl         #0x428c
0x00000000007a4f60: cbz        w0, #0x7a4fa8
0x00000000007a4f64: adrp       x0, #0x60f3000
0x00000000007a4f68: add        x0, x0, #0x3a0
0x00000000007a4f6c: adrp       x1, #0x5246000
0x00000000007a4f70: add        x1, x1, #0xc8e
0x00000000007a4f74: bl         #0x18aac
0x00000000007a4f78: adrp       x0, #0x5ba4000
0x00000000007a4f7c: ldr        x0, [x0, #0x698]
0x00000000007a4f80: adrp       x1, #0x60f3000
0x00000000007a4f84: add        x1, x1, #0x3a0
0x00000000007a4f88: adrp       x2, #0
0x00000000007a4f8c: add        x2, x2, #0
0x00000000007a4f90: bl         #0x4b984dc
0x00000000007a4f94: adrp       x0, #0x60f3000
0x00000000007a4f98: add        x0, x0, #0x3b8
0x00000000007a4f9c: ldp        x29, x30, [sp, #0x10]
0x00000000007a4fa0: ldp        x20, x19, [sp], #0x20
0x00000000007a4fa4: b          #0x43e8
0x00000000007a4fa8: ldp        x29, x30, [sp, #0x10]
0x00000000007a4fac: ldp        x20, x19, [sp], #0x20
0x00000000007a4fb0: ret        
0x00000000007a4fb4: mov        x19, x0
0x00000000007a4fb8: adrp       x0, #0x60f3000
0x00000000007a4fbc: add        x0, x0, #0x3b8
0x00000000007a4fc0: bl         #0x4450
0x00000000007a4fc4: mov        x0, x19
0x00000000007a4fc8: bl         #0x4b97984

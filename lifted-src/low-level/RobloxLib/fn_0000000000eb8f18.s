; instruction-faithful ARM64 fallback for RobloxLib::function_eb8f18
0x0000000000eb8f18: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb8f1c: stp        x29, x30, [sp, #0x10]
0x0000000000eb8f20: add        x29, sp, #0x10
0x0000000000eb8f24: adrp       x8, #0x60f4000
0x0000000000eb8f28: add        x8, x8, #0x588
0x0000000000eb8f2c: ldarb      w8, [x8]
0x0000000000eb8f30: tbnz       w8, #0, #0xeb8f88
0x0000000000eb8f34: adrp       x0, #0x60f4000
0x0000000000eb8f38: add        x0, x0, #0x588
0x0000000000eb8f3c: bl         #0x428c
0x0000000000eb8f40: cbz        w0, #0xeb8f88
0x0000000000eb8f44: adrp       x0, #0x60f4000
0x0000000000eb8f48: add        x0, x0, #0x570
0x0000000000eb8f4c: adrp       x1, #0x524c000
0x0000000000eb8f50: add        x1, x1, #0x5cc
0x0000000000eb8f54: bl         #0x18aac
0x0000000000eb8f58: adrp       x0, #0x5ba4000
0x0000000000eb8f5c: ldr        x0, [x0, #0x698]
0x0000000000eb8f60: adrp       x1, #0x60f4000
0x0000000000eb8f64: add        x1, x1, #0x570
0x0000000000eb8f68: adrp       x2, #0
0x0000000000eb8f6c: add        x2, x2, #0
0x0000000000eb8f70: bl         #0x4b984dc
0x0000000000eb8f74: adrp       x0, #0x60f4000
0x0000000000eb8f78: add        x0, x0, #0x588
0x0000000000eb8f7c: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8f80: ldp        x20, x19, [sp], #0x20
0x0000000000eb8f84: b          #0x43e8
0x0000000000eb8f88: ldp        x29, x30, [sp, #0x10]
0x0000000000eb8f8c: ldp        x20, x19, [sp], #0x20
0x0000000000eb8f90: ret        
0x0000000000eb8f94: mov        x19, x0
0x0000000000eb8f98: adrp       x0, #0x60f4000
0x0000000000eb8f9c: add        x0, x0, #0x588
0x0000000000eb8fa0: bl         #0x4450
0x0000000000eb8fa4: mov        x0, x19
0x0000000000eb8fa8: bl         #0x4b97984

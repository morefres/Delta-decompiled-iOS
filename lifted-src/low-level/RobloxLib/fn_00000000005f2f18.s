; instruction-faithful ARM64 fallback for RobloxLib::function_5f2f18
0x00000000005f2f18: stp        x20, x19, [sp, #-0x20]!
0x00000000005f2f1c: stp        x29, x30, [sp, #0x10]
0x00000000005f2f20: add        x29, sp, #0x10
0x00000000005f2f24: adrp       x8, #0x60f4000
0x00000000005f2f28: add        x8, x8, #0x588
0x00000000005f2f2c: ldarb      w8, [x8]
0x00000000005f2f30: tbnz       w8, #0, #0x5f2f88
0x00000000005f2f34: adrp       x0, #0x60f4000
0x00000000005f2f38: add        x0, x0, #0x588
0x00000000005f2f3c: bl         #0x428c
0x00000000005f2f40: cbz        w0, #0x5f2f88
0x00000000005f2f44: adrp       x0, #0x60f4000
0x00000000005f2f48: add        x0, x0, #0x570
0x00000000005f2f4c: adrp       x1, #0x524c000
0x00000000005f2f50: add        x1, x1, #0x5cc
0x00000000005f2f54: bl         #0x18aac
0x00000000005f2f58: adrp       x0, #0x5ba4000
0x00000000005f2f5c: ldr        x0, [x0, #0x698]
0x00000000005f2f60: adrp       x1, #0x60f4000
0x00000000005f2f64: add        x1, x1, #0x570
0x00000000005f2f68: adrp       x2, #0
0x00000000005f2f6c: add        x2, x2, #0
0x00000000005f2f70: bl         #0x4b984dc
0x00000000005f2f74: adrp       x0, #0x60f4000
0x00000000005f2f78: add        x0, x0, #0x588
0x00000000005f2f7c: ldp        x29, x30, [sp, #0x10]
0x00000000005f2f80: ldp        x20, x19, [sp], #0x20
0x00000000005f2f84: b          #0x43e8
0x00000000005f2f88: ldp        x29, x30, [sp, #0x10]
0x00000000005f2f8c: ldp        x20, x19, [sp], #0x20
0x00000000005f2f90: ret        
0x00000000005f2f94: mov        x19, x0
0x00000000005f2f98: adrp       x0, #0x60f4000
0x00000000005f2f9c: add        x0, x0, #0x588
0x00000000005f2fa0: bl         #0x4450
0x00000000005f2fa4: mov        x0, x19
0x00000000005f2fa8: bl         #0x4b97984

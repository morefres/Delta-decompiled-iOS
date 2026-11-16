; instruction-faithful ARM64 fallback for RobloxLib::function_7b2f10
0x00000000007b2f10: stp        x20, x19, [sp, #-0x20]!
0x00000000007b2f14: stp        x29, x30, [sp, #0x10]
0x00000000007b2f18: add        x29, sp, #0x10
0x00000000007b2f1c: adrp       x8, #0x60ea000
0x00000000007b2f20: add        x8, x8, #0x410
0x00000000007b2f24: ldarb      w8, [x8]
0x00000000007b2f28: tbnz       w8, #0, #0x7b2f80
0x00000000007b2f2c: adrp       x0, #0x60ea000
0x00000000007b2f30: add        x0, x0, #0x410
0x00000000007b2f34: bl         #0x428c
0x00000000007b2f38: cbz        w0, #0x7b2f80
0x00000000007b2f3c: adrp       x0, #0x60ea000
0x00000000007b2f40: add        x0, x0, #0x3f8
0x00000000007b2f44: adrp       x1, #0x521a000
0x00000000007b2f48: add        x1, x1, #0x7f9
0x00000000007b2f4c: bl         #0x18aac
0x00000000007b2f50: adrp       x0, #0x5ba4000
0x00000000007b2f54: ldr        x0, [x0, #0x698]
0x00000000007b2f58: adrp       x1, #0x60ea000
0x00000000007b2f5c: add        x1, x1, #0x3f8
0x00000000007b2f60: adrp       x2, #0
0x00000000007b2f64: add        x2, x2, #0
0x00000000007b2f68: bl         #0x4b984dc
0x00000000007b2f6c: adrp       x0, #0x60ea000
0x00000000007b2f70: add        x0, x0, #0x410
0x00000000007b2f74: ldp        x29, x30, [sp, #0x10]
0x00000000007b2f78: ldp        x20, x19, [sp], #0x20
0x00000000007b2f7c: b          #0x43e8
0x00000000007b2f80: ldp        x29, x30, [sp, #0x10]
0x00000000007b2f84: ldp        x20, x19, [sp], #0x20
0x00000000007b2f88: ret        
0x00000000007b2f8c: mov        x19, x0
0x00000000007b2f90: adrp       x0, #0x60ea000
0x00000000007b2f94: add        x0, x0, #0x410
0x00000000007b2f98: bl         #0x4450
0x00000000007b2f9c: mov        x0, x19
0x00000000007b2fa0: bl         #0x4b97984

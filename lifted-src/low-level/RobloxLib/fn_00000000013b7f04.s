; instruction-faithful ARM64 fallback for RobloxLib::function_13b7f04
0x00000000013b7f04: stp        x20, x19, [sp, #-0x20]!
0x00000000013b7f08: stp        x29, x30, [sp, #0x10]
0x00000000013b7f0c: add        x29, sp, #0x10
0x00000000013b7f10: adrp       x8, #0x60ec000
0x00000000013b7f14: add        x8, x8, #0x2a0
0x00000000013b7f18: ldarb      w8, [x8]
0x00000000013b7f1c: tbnz       w8, #0, #0x13b7f74
0x00000000013b7f20: adrp       x0, #0x60ec000
0x00000000013b7f24: add        x0, x0, #0x2a0
0x00000000013b7f28: bl         #0x428c
0x00000000013b7f2c: cbz        w0, #0x13b7f74
0x00000000013b7f30: adrp       x0, #0x60ec000
0x00000000013b7f34: add        x0, x0, #0x288
0x00000000013b7f38: adrp       x1, #0x5224000
0x00000000013b7f3c: add        x1, x1, #0xe58
0x00000000013b7f40: bl         #0x18aac
0x00000000013b7f44: adrp       x0, #0x5ba4000
0x00000000013b7f48: ldr        x0, [x0, #0x698]
0x00000000013b7f4c: adrp       x1, #0x60ec000
0x00000000013b7f50: add        x1, x1, #0x288
0x00000000013b7f54: adrp       x2, #0
0x00000000013b7f58: add        x2, x2, #0
0x00000000013b7f5c: bl         #0x4b984dc
0x00000000013b7f60: adrp       x0, #0x60ec000
0x00000000013b7f64: add        x0, x0, #0x2a0
0x00000000013b7f68: ldp        x29, x30, [sp, #0x10]
0x00000000013b7f6c: ldp        x20, x19, [sp], #0x20
0x00000000013b7f70: b          #0x43e8
0x00000000013b7f74: ldp        x29, x30, [sp, #0x10]
0x00000000013b7f78: ldp        x20, x19, [sp], #0x20
0x00000000013b7f7c: ret        
0x00000000013b7f80: mov        x19, x0
0x00000000013b7f84: adrp       x0, #0x60ec000
0x00000000013b7f88: add        x0, x0, #0x2a0
0x00000000013b7f8c: bl         #0x4450
0x00000000013b7f90: mov        x0, x19
0x00000000013b7f94: bl         #0x4b97984

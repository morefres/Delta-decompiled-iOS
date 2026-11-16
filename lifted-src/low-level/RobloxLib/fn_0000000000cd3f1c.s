; instruction-faithful ARM64 fallback for RobloxLib::function_cd3f1c
0x0000000000cd3f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000cd3f20: stp        x29, x30, [sp, #0x10]
0x0000000000cd3f24: add        x29, sp, #0x10
0x0000000000cd3f28: adrp       x8, #0x60ec000
0x0000000000cd3f2c: add        x8, x8, #0x2a0
0x0000000000cd3f30: ldarb      w8, [x8]
0x0000000000cd3f34: tbnz       w8, #0, #0xcd3f8c
0x0000000000cd3f38: adrp       x0, #0x60ec000
0x0000000000cd3f3c: add        x0, x0, #0x2a0
0x0000000000cd3f40: bl         #0x428c
0x0000000000cd3f44: cbz        w0, #0xcd3f8c
0x0000000000cd3f48: adrp       x0, #0x60ec000
0x0000000000cd3f4c: add        x0, x0, #0x288
0x0000000000cd3f50: adrp       x1, #0x5224000
0x0000000000cd3f54: add        x1, x1, #0xe58
0x0000000000cd3f58: bl         #0x18aac
0x0000000000cd3f5c: adrp       x0, #0x5ba4000
0x0000000000cd3f60: ldr        x0, [x0, #0x698]
0x0000000000cd3f64: adrp       x1, #0x60ec000
0x0000000000cd3f68: add        x1, x1, #0x288
0x0000000000cd3f6c: adrp       x2, #0
0x0000000000cd3f70: add        x2, x2, #0
0x0000000000cd3f74: bl         #0x4b984dc
0x0000000000cd3f78: adrp       x0, #0x60ec000
0x0000000000cd3f7c: add        x0, x0, #0x2a0
0x0000000000cd3f80: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3f84: ldp        x20, x19, [sp], #0x20
0x0000000000cd3f88: b          #0x43e8
0x0000000000cd3f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000cd3f90: ldp        x20, x19, [sp], #0x20
0x0000000000cd3f94: ret        
0x0000000000cd3f98: mov        x19, x0
0x0000000000cd3f9c: adrp       x0, #0x60ec000
0x0000000000cd3fa0: add        x0, x0, #0x2a0
0x0000000000cd3fa4: bl         #0x4450
0x0000000000cd3fa8: mov        x0, x19
0x0000000000cd3fac: bl         #0x4b97984

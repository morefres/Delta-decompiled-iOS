; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f3c
0x00000000003f5f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000003f5f40: stp        x29, x30, [sp, #0x10]
0x00000000003f5f44: add        x29, sp, #0x10
0x00000000003f5f48: adrp       x8, #0x60ec000
0x00000000003f5f4c: add        x8, x8, #0x2a0
0x00000000003f5f50: ldarb      w8, [x8]
0x00000000003f5f54: tbnz       w8, #0, #0x3f5fac
0x00000000003f5f58: adrp       x0, #0x60ec000
0x00000000003f5f5c: add        x0, x0, #0x2a0
0x00000000003f5f60: bl         #0x428c
0x00000000003f5f64: cbz        w0, #0x3f5fac
0x00000000003f5f68: adrp       x0, #0x60ec000
0x00000000003f5f6c: add        x0, x0, #0x288
0x00000000003f5f70: adrp       x1, #0x5224000
0x00000000003f5f74: add        x1, x1, #0xe58
0x00000000003f5f78: bl         #0x18aac
0x00000000003f5f7c: adrp       x0, #0x5ba4000
0x00000000003f5f80: ldr        x0, [x0, #0x698]
0x00000000003f5f84: adrp       x1, #0x60ec000
0x00000000003f5f88: add        x1, x1, #0x288
0x00000000003f5f8c: adrp       x2, #0
0x00000000003f5f90: add        x2, x2, #0
0x00000000003f5f94: bl         #0x4b984dc
0x00000000003f5f98: adrp       x0, #0x60ec000
0x00000000003f5f9c: add        x0, x0, #0x2a0
0x00000000003f5fa0: ldp        x29, x30, [sp, #0x10]
0x00000000003f5fa4: ldp        x20, x19, [sp], #0x20
0x00000000003f5fa8: b          #0x43e8
0x00000000003f5fac: ldp        x29, x30, [sp, #0x10]
0x00000000003f5fb0: ldp        x20, x19, [sp], #0x20
0x00000000003f5fb4: ret        
0x00000000003f5fb8: mov        x19, x0
0x00000000003f5fbc: adrp       x0, #0x60ec000
0x00000000003f5fc0: add        x0, x0, #0x2a0
0x00000000003f5fc4: bl         #0x4450
0x00000000003f5fc8: mov        x0, x19
0x00000000003f5fcc: bl         #0x4b97984

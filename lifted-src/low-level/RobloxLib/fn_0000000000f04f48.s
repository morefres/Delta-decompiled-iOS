; instruction-faithful ARM64 fallback for RobloxLib::function_f04f48
0x0000000000f04f48: stp        x20, x19, [sp, #-0x20]!
0x0000000000f04f4c: stp        x29, x30, [sp, #0x10]
0x0000000000f04f50: add        x29, sp, #0x10
0x0000000000f04f54: adrp       x8, #0x60ec000
0x0000000000f04f58: add        x8, x8, #0x2a0
0x0000000000f04f5c: ldarb      w8, [x8]
0x0000000000f04f60: tbnz       w8, #0, #0xf04fb8
0x0000000000f04f64: adrp       x0, #0x60ec000
0x0000000000f04f68: add        x0, x0, #0x2a0
0x0000000000f04f6c: bl         #0x428c
0x0000000000f04f70: cbz        w0, #0xf04fb8
0x0000000000f04f74: adrp       x0, #0x60ec000
0x0000000000f04f78: add        x0, x0, #0x288
0x0000000000f04f7c: adrp       x1, #0x5224000
0x0000000000f04f80: add        x1, x1, #0xe58
0x0000000000f04f84: bl         #0x18aac
0x0000000000f04f88: adrp       x0, #0x5ba4000
0x0000000000f04f8c: ldr        x0, [x0, #0x698]
0x0000000000f04f90: adrp       x1, #0x60ec000
0x0000000000f04f94: add        x1, x1, #0x288
0x0000000000f04f98: adrp       x2, #0
0x0000000000f04f9c: add        x2, x2, #0
0x0000000000f04fa0: bl         #0x4b984dc
0x0000000000f04fa4: adrp       x0, #0x60ec000
0x0000000000f04fa8: add        x0, x0, #0x2a0
0x0000000000f04fac: ldp        x29, x30, [sp, #0x10]
0x0000000000f04fb0: ldp        x20, x19, [sp], #0x20
0x0000000000f04fb4: b          #0x43e8
0x0000000000f04fb8: ldp        x29, x30, [sp, #0x10]
0x0000000000f04fbc: ldp        x20, x19, [sp], #0x20
0x0000000000f04fc0: ret        
0x0000000000f04fc4: mov        x19, x0
0x0000000000f04fc8: adrp       x0, #0x60ec000
0x0000000000f04fcc: add        x0, x0, #0x2a0
0x0000000000f04fd0: bl         #0x4450
0x0000000000f04fd4: mov        x0, x19
0x0000000000f04fd8: bl         #0x4b97984

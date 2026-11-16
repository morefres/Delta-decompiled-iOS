; instruction-faithful ARM64 fallback for RobloxLib::function_974f50
0x0000000000974f50: stp        x20, x19, [sp, #-0x20]!
0x0000000000974f54: stp        x29, x30, [sp, #0x10]
0x0000000000974f58: add        x29, sp, #0x10
0x0000000000974f5c: adrp       x8, #0x60ee000
0x0000000000974f60: add        x8, x8, #0xe20
0x0000000000974f64: ldarb      w8, [x8]
0x0000000000974f68: tbnz       w8, #0, #0x974fc0
0x0000000000974f6c: adrp       x0, #0x60ee000
0x0000000000974f70: add        x0, x0, #0xe20
0x0000000000974f74: bl         #0x428c
0x0000000000974f78: cbz        w0, #0x974fc0
0x0000000000974f7c: adrp       x0, #0x60ee000
0x0000000000974f80: add        x0, x0, #0xe08
0x0000000000974f84: adrp       x1, #0x522c000
0x0000000000974f88: add        x1, x1, #0x1e3
0x0000000000974f8c: bl         #0x18aac
0x0000000000974f90: adrp       x0, #0x5ba4000
0x0000000000974f94: ldr        x0, [x0, #0x698]
0x0000000000974f98: adrp       x1, #0x60ee000
0x0000000000974f9c: add        x1, x1, #0xe08
0x0000000000974fa0: adrp       x2, #0
0x0000000000974fa4: add        x2, x2, #0
0x0000000000974fa8: bl         #0x4b984dc
0x0000000000974fac: adrp       x0, #0x60ee000
0x0000000000974fb0: add        x0, x0, #0xe20
0x0000000000974fb4: ldp        x29, x30, [sp, #0x10]
0x0000000000974fb8: ldp        x20, x19, [sp], #0x20
0x0000000000974fbc: b          #0x43e8
0x0000000000974fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000974fc4: ldp        x20, x19, [sp], #0x20
0x0000000000974fc8: ret        
0x0000000000974fcc: mov        x19, x0
0x0000000000974fd0: adrp       x0, #0x60ee000
0x0000000000974fd4: add        x0, x0, #0xe20
0x0000000000974fd8: bl         #0x4450
0x0000000000974fdc: mov        x0, x19
0x0000000000974fe0: bl         #0x4b97984

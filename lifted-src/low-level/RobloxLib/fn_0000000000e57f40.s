; instruction-faithful ARM64 fallback for RobloxLib::function_e57f40
0x0000000000e57f40: stp        x20, x19, [sp, #-0x20]!
0x0000000000e57f44: stp        x29, x30, [sp, #0x10]
0x0000000000e57f48: add        x29, sp, #0x10
0x0000000000e57f4c: adrp       x8, #0x60ea000
0x0000000000e57f50: add        x8, x8, #0x430
0x0000000000e57f54: ldarb      w8, [x8]
0x0000000000e57f58: tbnz       w8, #0, #0xe57fb0
0x0000000000e57f5c: adrp       x0, #0x60ea000
0x0000000000e57f60: add        x0, x0, #0x430
0x0000000000e57f64: bl         #0x428c
0x0000000000e57f68: cbz        w0, #0xe57fb0
0x0000000000e57f6c: adrp       x0, #0x60ea000
0x0000000000e57f70: add        x0, x0, #0x418
0x0000000000e57f74: adrp       x1, #0x521a000
0x0000000000e57f78: add        x1, x1, #0x806
0x0000000000e57f7c: bl         #0x18aac
0x0000000000e57f80: adrp       x0, #0x5ba4000
0x0000000000e57f84: ldr        x0, [x0, #0x698]
0x0000000000e57f88: adrp       x1, #0x60ea000
0x0000000000e57f8c: add        x1, x1, #0x418
0x0000000000e57f90: adrp       x2, #0
0x0000000000e57f94: add        x2, x2, #0
0x0000000000e57f98: bl         #0x4b984dc
0x0000000000e57f9c: adrp       x0, #0x60ea000
0x0000000000e57fa0: add        x0, x0, #0x430
0x0000000000e57fa4: ldp        x29, x30, [sp, #0x10]
0x0000000000e57fa8: ldp        x20, x19, [sp], #0x20
0x0000000000e57fac: b          #0x43e8
0x0000000000e57fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000e57fb4: ldp        x20, x19, [sp], #0x20
0x0000000000e57fb8: ret        
0x0000000000e57fbc: mov        x19, x0
0x0000000000e57fc0: adrp       x0, #0x60ea000
0x0000000000e57fc4: add        x0, x0, #0x430
0x0000000000e57fc8: bl         #0x4450
0x0000000000e57fcc: mov        x0, x19
0x0000000000e57fd0: bl         #0x4b97984

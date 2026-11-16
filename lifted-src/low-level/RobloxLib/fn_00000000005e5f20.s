; instruction-faithful ARM64 fallback for RobloxLib::function_5e5f20
0x00000000005e5f20: stp        x20, x19, [sp, #-0x20]!
0x00000000005e5f24: stp        x29, x30, [sp, #0x10]
0x00000000005e5f28: add        x29, sp, #0x10
0x00000000005e5f2c: adrp       x8, #0x60ea000
0x00000000005e5f30: add        x8, x8, #0x430
0x00000000005e5f34: ldarb      w8, [x8]
0x00000000005e5f38: tbnz       w8, #0, #0x5e5f90
0x00000000005e5f3c: adrp       x0, #0x60ea000
0x00000000005e5f40: add        x0, x0, #0x430
0x00000000005e5f44: bl         #0x428c
0x00000000005e5f48: cbz        w0, #0x5e5f90
0x00000000005e5f4c: adrp       x0, #0x60ea000
0x00000000005e5f50: add        x0, x0, #0x418
0x00000000005e5f54: adrp       x1, #0x521a000
0x00000000005e5f58: add        x1, x1, #0x806
0x00000000005e5f5c: bl         #0x18aac
0x00000000005e5f60: adrp       x0, #0x5ba4000
0x00000000005e5f64: ldr        x0, [x0, #0x698]
0x00000000005e5f68: adrp       x1, #0x60ea000
0x00000000005e5f6c: add        x1, x1, #0x418
0x00000000005e5f70: adrp       x2, #0
0x00000000005e5f74: add        x2, x2, #0
0x00000000005e5f78: bl         #0x4b984dc
0x00000000005e5f7c: adrp       x0, #0x60ea000
0x00000000005e5f80: add        x0, x0, #0x430
0x00000000005e5f84: ldp        x29, x30, [sp, #0x10]
0x00000000005e5f88: ldp        x20, x19, [sp], #0x20
0x00000000005e5f8c: b          #0x43e8
0x00000000005e5f90: ldp        x29, x30, [sp, #0x10]
0x00000000005e5f94: ldp        x20, x19, [sp], #0x20
0x00000000005e5f98: ret        
0x00000000005e5f9c: mov        x19, x0
0x00000000005e5fa0: adrp       x0, #0x60ea000
0x00000000005e5fa4: add        x0, x0, #0x430
0x00000000005e5fa8: bl         #0x4450
0x00000000005e5fac: mov        x0, x19
0x00000000005e5fb0: bl         #0x4b97984

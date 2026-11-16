; instruction-faithful ARM64 fallback for RobloxLib::function_ec1f1c
0x0000000000ec1f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec1f20: stp        x29, x30, [sp, #0x10]
0x0000000000ec1f24: add        x29, sp, #0x10
0x0000000000ec1f28: adrp       x8, #0x60ea000
0x0000000000ec1f2c: add        x8, x8, #0x430
0x0000000000ec1f30: ldarb      w8, [x8]
0x0000000000ec1f34: tbnz       w8, #0, #0xec1f8c
0x0000000000ec1f38: adrp       x0, #0x60ea000
0x0000000000ec1f3c: add        x0, x0, #0x430
0x0000000000ec1f40: bl         #0x428c
0x0000000000ec1f44: cbz        w0, #0xec1f8c
0x0000000000ec1f48: adrp       x0, #0x60ea000
0x0000000000ec1f4c: add        x0, x0, #0x418
0x0000000000ec1f50: adrp       x1, #0x521a000
0x0000000000ec1f54: add        x1, x1, #0x806
0x0000000000ec1f58: bl         #0x18aac
0x0000000000ec1f5c: adrp       x0, #0x5ba4000
0x0000000000ec1f60: ldr        x0, [x0, #0x698]
0x0000000000ec1f64: adrp       x1, #0x60ea000
0x0000000000ec1f68: add        x1, x1, #0x418
0x0000000000ec1f6c: adrp       x2, #0
0x0000000000ec1f70: add        x2, x2, #0
0x0000000000ec1f74: bl         #0x4b984dc
0x0000000000ec1f78: adrp       x0, #0x60ea000
0x0000000000ec1f7c: add        x0, x0, #0x430
0x0000000000ec1f80: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1f84: ldp        x20, x19, [sp], #0x20
0x0000000000ec1f88: b          #0x43e8
0x0000000000ec1f8c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec1f90: ldp        x20, x19, [sp], #0x20
0x0000000000ec1f94: ret        
0x0000000000ec1f98: mov        x19, x0
0x0000000000ec1f9c: adrp       x0, #0x60ea000
0x0000000000ec1fa0: add        x0, x0, #0x430
0x0000000000ec1fa4: bl         #0x4450
0x0000000000ec1fa8: mov        x0, x19
0x0000000000ec1fac: bl         #0x4b97984

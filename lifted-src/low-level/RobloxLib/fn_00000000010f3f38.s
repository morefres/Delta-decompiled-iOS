; instruction-faithful ARM64 fallback for RobloxLib::function_10f3f38
0x00000000010f3f38: stp        x20, x19, [sp, #-0x20]!
0x00000000010f3f3c: stp        x29, x30, [sp, #0x10]
0x00000000010f3f40: add        x29, sp, #0x10
0x00000000010f3f44: adrp       x8, #0x60ea000
0x00000000010f3f48: add        x8, x8, #0x410
0x00000000010f3f4c: ldarb      w8, [x8]
0x00000000010f3f50: tbnz       w8, #0, #0x10f3fa8
0x00000000010f3f54: adrp       x0, #0x60ea000
0x00000000010f3f58: add        x0, x0, #0x410
0x00000000010f3f5c: bl         #0x428c
0x00000000010f3f60: cbz        w0, #0x10f3fa8
0x00000000010f3f64: adrp       x0, #0x60ea000
0x00000000010f3f68: add        x0, x0, #0x3f8
0x00000000010f3f6c: adrp       x1, #0x521a000
0x00000000010f3f70: add        x1, x1, #0x7f9
0x00000000010f3f74: bl         #0x18aac
0x00000000010f3f78: adrp       x0, #0x5ba4000
0x00000000010f3f7c: ldr        x0, [x0, #0x698]
0x00000000010f3f80: adrp       x1, #0x60ea000
0x00000000010f3f84: add        x1, x1, #0x3f8
0x00000000010f3f88: adrp       x2, #0
0x00000000010f3f8c: add        x2, x2, #0
0x00000000010f3f90: bl         #0x4b984dc
0x00000000010f3f94: adrp       x0, #0x60ea000
0x00000000010f3f98: add        x0, x0, #0x410
0x00000000010f3f9c: ldp        x29, x30, [sp, #0x10]
0x00000000010f3fa0: ldp        x20, x19, [sp], #0x20
0x00000000010f3fa4: b          #0x43e8
0x00000000010f3fa8: ldp        x29, x30, [sp, #0x10]
0x00000000010f3fac: ldp        x20, x19, [sp], #0x20
0x00000000010f3fb0: ret        
0x00000000010f3fb4: mov        x19, x0
0x00000000010f3fb8: adrp       x0, #0x60ea000
0x00000000010f3fbc: add        x0, x0, #0x410
0x00000000010f3fc0: bl         #0x4450
0x00000000010f3fc4: mov        x0, x19
0x00000000010f3fc8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_ec8f3c
0x0000000000ec8f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec8f40: stp        x29, x30, [sp, #0x10]
0x0000000000ec8f44: add        x29, sp, #0x10
0x0000000000ec8f48: adrp       x8, #0x60ea000
0x0000000000ec8f4c: add        x8, x8, #0x410
0x0000000000ec8f50: ldarb      w8, [x8]
0x0000000000ec8f54: tbnz       w8, #0, #0xec8fac
0x0000000000ec8f58: adrp       x0, #0x60ea000
0x0000000000ec8f5c: add        x0, x0, #0x410
0x0000000000ec8f60: bl         #0x428c
0x0000000000ec8f64: cbz        w0, #0xec8fac
0x0000000000ec8f68: adrp       x0, #0x60ea000
0x0000000000ec8f6c: add        x0, x0, #0x3f8
0x0000000000ec8f70: adrp       x1, #0x521a000
0x0000000000ec8f74: add        x1, x1, #0x7f9
0x0000000000ec8f78: bl         #0x18aac
0x0000000000ec8f7c: adrp       x0, #0x5ba4000
0x0000000000ec8f80: ldr        x0, [x0, #0x698]
0x0000000000ec8f84: adrp       x1, #0x60ea000
0x0000000000ec8f88: add        x1, x1, #0x3f8
0x0000000000ec8f8c: adrp       x2, #0
0x0000000000ec8f90: add        x2, x2, #0
0x0000000000ec8f94: bl         #0x4b984dc
0x0000000000ec8f98: adrp       x0, #0x60ea000
0x0000000000ec8f9c: add        x0, x0, #0x410
0x0000000000ec8fa0: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8fa4: ldp        x20, x19, [sp], #0x20
0x0000000000ec8fa8: b          #0x43e8
0x0000000000ec8fac: ldp        x29, x30, [sp, #0x10]
0x0000000000ec8fb0: ldp        x20, x19, [sp], #0x20
0x0000000000ec8fb4: ret        
0x0000000000ec8fb8: mov        x19, x0
0x0000000000ec8fbc: adrp       x0, #0x60ea000
0x0000000000ec8fc0: add        x0, x0, #0x410
0x0000000000ec8fc4: bl         #0x4450
0x0000000000ec8fc8: mov        x0, x19
0x0000000000ec8fcc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_a83f78
0x0000000000a83f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000a83f7c: stp        x29, x30, [sp, #0x10]
0x0000000000a83f80: add        x29, sp, #0x10
0x0000000000a83f84: adrp       x8, #0x60f1000
0x0000000000a83f88: add        x8, x8, #0x410
0x0000000000a83f8c: ldarb      w8, [x8]
0x0000000000a83f90: tbnz       w8, #0, #0xa83fe8
0x0000000000a83f94: adrp       x0, #0x60f1000
0x0000000000a83f98: add        x0, x0, #0x410
0x0000000000a83f9c: bl         #0x428c
0x0000000000a83fa0: cbz        w0, #0xa83fe8
0x0000000000a83fa4: adrp       x0, #0x60f1000
0x0000000000a83fa8: add        x0, x0, #0x3f8
0x0000000000a83fac: adrp       x1, #0x523d000
0x0000000000a83fb0: add        x1, x1, #0x2cf
0x0000000000a83fb4: bl         #0x18aac
0x0000000000a83fb8: adrp       x0, #0x5ba4000
0x0000000000a83fbc: ldr        x0, [x0, #0x698]
0x0000000000a83fc0: adrp       x1, #0x60f1000
0x0000000000a83fc4: add        x1, x1, #0x3f8
0x0000000000a83fc8: adrp       x2, #0
0x0000000000a83fcc: add        x2, x2, #0
0x0000000000a83fd0: bl         #0x4b984dc
0x0000000000a83fd4: adrp       x0, #0x60f1000
0x0000000000a83fd8: add        x0, x0, #0x410
0x0000000000a83fdc: ldp        x29, x30, [sp, #0x10]
0x0000000000a83fe0: ldp        x20, x19, [sp], #0x20
0x0000000000a83fe4: b          #0x43e8
0x0000000000a83fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000a83fec: ldp        x20, x19, [sp], #0x20
0x0000000000a83ff0: ret        
0x0000000000a83ff4: mov        x19, x0
0x0000000000a83ff8: adrp       x0, #0x60f1000
0x0000000000a83ffc: add        x0, x0, #0x410
0x0000000000a84000: bl         #0x4450
0x0000000000a84004: mov        x0, x19
0x0000000000a84008: bl         #0x4b97984

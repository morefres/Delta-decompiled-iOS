; instruction-faithful ARM64 fallback for RobloxLib::function_4f5f78
0x00000000004f5f78: stp        x20, x19, [sp, #-0x20]!
0x00000000004f5f7c: stp        x29, x30, [sp, #0x10]
0x00000000004f5f80: add        x29, sp, #0x10
0x00000000004f5f84: adrp       x8, #0x60f1000
0x00000000004f5f88: add        x8, x8, #0x410
0x00000000004f5f8c: ldarb      w8, [x8]
0x00000000004f5f90: tbnz       w8, #0, #0x4f5fe8
0x00000000004f5f94: adrp       x0, #0x60f1000
0x00000000004f5f98: add        x0, x0, #0x410
0x00000000004f5f9c: bl         #0x428c
0x00000000004f5fa0: cbz        w0, #0x4f5fe8
0x00000000004f5fa4: adrp       x0, #0x60f1000
0x00000000004f5fa8: add        x0, x0, #0x3f8
0x00000000004f5fac: adrp       x1, #0x523d000
0x00000000004f5fb0: add        x1, x1, #0x2cf
0x00000000004f5fb4: bl         #0x18aac
0x00000000004f5fb8: adrp       x0, #0x5ba4000
0x00000000004f5fbc: ldr        x0, [x0, #0x698]
0x00000000004f5fc0: adrp       x1, #0x60f1000
0x00000000004f5fc4: add        x1, x1, #0x3f8
0x00000000004f5fc8: adrp       x2, #0
0x00000000004f5fcc: add        x2, x2, #0
0x00000000004f5fd0: bl         #0x4b984dc
0x00000000004f5fd4: adrp       x0, #0x60f1000
0x00000000004f5fd8: add        x0, x0, #0x410
0x00000000004f5fdc: ldp        x29, x30, [sp, #0x10]
0x00000000004f5fe0: ldp        x20, x19, [sp], #0x20
0x00000000004f5fe4: b          #0x43e8
0x00000000004f5fe8: ldp        x29, x30, [sp, #0x10]
0x00000000004f5fec: ldp        x20, x19, [sp], #0x20
0x00000000004f5ff0: ret        
0x00000000004f5ff4: mov        x19, x0
0x00000000004f5ff8: adrp       x0, #0x60f1000
0x00000000004f5ffc: add        x0, x0, #0x410
0x00000000004f6000: bl         #0x4450
0x00000000004f6004: mov        x0, x19
0x00000000004f6008: bl         #0x4b97984

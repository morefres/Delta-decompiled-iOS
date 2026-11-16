; instruction-faithful ARM64 fallback for RobloxLib::function_869f80
0x0000000000869f80: stp        x20, x19, [sp, #-0x20]!
0x0000000000869f84: stp        x29, x30, [sp, #0x10]
0x0000000000869f88: add        x29, sp, #0x10
0x0000000000869f8c: adrp       x8, #0x60f1000
0x0000000000869f90: add        x8, x8, #0x3d0
0x0000000000869f94: ldarb      w8, [x8]
0x0000000000869f98: tbnz       w8, #0, #0x869ff0
0x0000000000869f9c: adrp       x0, #0x60f1000
0x0000000000869fa0: add        x0, x0, #0x3d0
0x0000000000869fa4: bl         #0x428c
0x0000000000869fa8: cbz        w0, #0x869ff0
0x0000000000869fac: adrp       x0, #0x60f1000
0x0000000000869fb0: add        x0, x0, #0x3b8
0x0000000000869fb4: adrp       x1, #0x523d000
0x0000000000869fb8: add        x1, x1, #0x28d
0x0000000000869fbc: bl         #0x18aac
0x0000000000869fc0: adrp       x0, #0x5ba4000
0x0000000000869fc4: ldr        x0, [x0, #0x698]
0x0000000000869fc8: adrp       x1, #0x60f1000
0x0000000000869fcc: add        x1, x1, #0x3b8
0x0000000000869fd0: adrp       x2, #0
0x0000000000869fd4: add        x2, x2, #0
0x0000000000869fd8: bl         #0x4b984dc
0x0000000000869fdc: adrp       x0, #0x60f1000
0x0000000000869fe0: add        x0, x0, #0x3d0
0x0000000000869fe4: ldp        x29, x30, [sp, #0x10]
0x0000000000869fe8: ldp        x20, x19, [sp], #0x20
0x0000000000869fec: b          #0x43e8
0x0000000000869ff0: ldp        x29, x30, [sp, #0x10]
0x0000000000869ff4: ldp        x20, x19, [sp], #0x20
0x0000000000869ff8: ret        
0x0000000000869ffc: mov        x19, x0
0x000000000086a000: adrp       x0, #0x60f1000
0x000000000086a004: add        x0, x0, #0x3d0
0x000000000086a008: bl         #0x4450
0x000000000086a00c: mov        x0, x19
0x000000000086a010: bl         #0x4b97984

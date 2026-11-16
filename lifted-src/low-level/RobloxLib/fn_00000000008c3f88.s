; instruction-faithful ARM64 fallback for RobloxLib::function_8c3f88
0x00000000008c3f88: stp        x20, x19, [sp, #-0x20]!
0x00000000008c3f8c: stp        x29, x30, [sp, #0x10]
0x00000000008c3f90: add        x29, sp, #0x10
0x00000000008c3f94: adrp       x8, #0x60f1000
0x00000000008c3f98: add        x8, x8, #0x410
0x00000000008c3f9c: ldarb      w8, [x8]
0x00000000008c3fa0: tbnz       w8, #0, #0x8c3ff8
0x00000000008c3fa4: adrp       x0, #0x60f1000
0x00000000008c3fa8: add        x0, x0, #0x410
0x00000000008c3fac: bl         #0x428c
0x00000000008c3fb0: cbz        w0, #0x8c3ff8
0x00000000008c3fb4: adrp       x0, #0x60f1000
0x00000000008c3fb8: add        x0, x0, #0x3f8
0x00000000008c3fbc: adrp       x1, #0x523d000
0x00000000008c3fc0: add        x1, x1, #0x2cf
0x00000000008c3fc4: bl         #0x18aac
0x00000000008c3fc8: adrp       x0, #0x5ba4000
0x00000000008c3fcc: ldr        x0, [x0, #0x698]
0x00000000008c3fd0: adrp       x1, #0x60f1000
0x00000000008c3fd4: add        x1, x1, #0x3f8
0x00000000008c3fd8: adrp       x2, #0
0x00000000008c3fdc: add        x2, x2, #0
0x00000000008c3fe0: bl         #0x4b984dc
0x00000000008c3fe4: adrp       x0, #0x60f1000
0x00000000008c3fe8: add        x0, x0, #0x410
0x00000000008c3fec: ldp        x29, x30, [sp, #0x10]
0x00000000008c3ff0: ldp        x20, x19, [sp], #0x20
0x00000000008c3ff4: b          #0x43e8
0x00000000008c3ff8: ldp        x29, x30, [sp, #0x10]
0x00000000008c3ffc: ldp        x20, x19, [sp], #0x20
0x00000000008c4000: ret        
0x00000000008c4004: mov        x19, x0
0x00000000008c4008: adrp       x0, #0x60f1000
0x00000000008c400c: add        x0, x0, #0x410
0x00000000008c4010: bl         #0x4450
0x00000000008c4014: mov        x0, x19
0x00000000008c4018: bl         #0x4b97984

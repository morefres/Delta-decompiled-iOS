; instruction-faithful ARM64 fallback for RobloxLib::function_4edda4
0x00000000004edda4: stp        x20, x19, [sp, #-0x20]!
0x00000000004edda8: stp        x29, x30, [sp, #0x10]
0x00000000004eddac: add        x29, sp, #0x10
0x00000000004eddb0: adrp       x8, #0x60f0000
0x00000000004eddb4: add        x8, x8, #0xa00
0x00000000004eddb8: ldarb      w8, [x8]
0x00000000004eddbc: tbnz       w8, #0, #0x4ede14
0x00000000004eddc0: adrp       x0, #0x60f0000
0x00000000004eddc4: add        x0, x0, #0xa00
0x00000000004eddc8: bl         #0x428c
0x00000000004eddcc: cbz        w0, #0x4ede14
0x00000000004eddd0: adrp       x0, #0x60f0000
0x00000000004eddd4: add        x0, x0, #0x9e8
0x00000000004eddd8: adrp       x1, #0x5236000
0x00000000004edddc: add        x1, x1, #0xa25
0x00000000004edde0: bl         #0x18aac
0x00000000004edde4: adrp       x0, #0x5ba4000
0x00000000004edde8: ldr        x0, [x0, #0x698]
0x00000000004eddec: adrp       x1, #0x60f0000
0x00000000004eddf0: add        x1, x1, #0x9e8
0x00000000004eddf4: adrp       x2, #0
0x00000000004eddf8: add        x2, x2, #0
0x00000000004eddfc: bl         #0x4b984dc
0x00000000004ede00: adrp       x0, #0x60f0000
0x00000000004ede04: add        x0, x0, #0xa00
0x00000000004ede08: ldp        x29, x30, [sp, #0x10]
0x00000000004ede0c: ldp        x20, x19, [sp], #0x20
0x00000000004ede10: b          #0x43e8
0x00000000004ede14: ldp        x29, x30, [sp, #0x10]
0x00000000004ede18: ldp        x20, x19, [sp], #0x20
0x00000000004ede1c: ret        
0x00000000004ede20: mov        x19, x0
0x00000000004ede24: adrp       x0, #0x60f0000
0x00000000004ede28: add        x0, x0, #0xa00
0x00000000004ede2c: bl         #0x4450
0x00000000004ede30: mov        x0, x19
0x00000000004ede34: bl         #0x4b97984

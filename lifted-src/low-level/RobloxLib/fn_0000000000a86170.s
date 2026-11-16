; instruction-faithful ARM64 fallback for RobloxLib::function_a86170
0x0000000000a86170: stp        x20, x19, [sp, #-0x20]!
0x0000000000a86174: stp        x29, x30, [sp, #0x10]
0x0000000000a86178: add        x29, sp, #0x10
0x0000000000a8617c: adrp       x8, #0x60ee000
0x0000000000a86180: add        x8, x8, #0xe20
0x0000000000a86184: ldarb      w8, [x8]
0x0000000000a86188: tbnz       w8, #0, #0xa861e0
0x0000000000a8618c: adrp       x0, #0x60ee000
0x0000000000a86190: add        x0, x0, #0xe20
0x0000000000a86194: bl         #0x428c
0x0000000000a86198: cbz        w0, #0xa861e0
0x0000000000a8619c: adrp       x0, #0x60ee000
0x0000000000a861a0: add        x0, x0, #0xe08
0x0000000000a861a4: adrp       x1, #0x522c000
0x0000000000a861a8: add        x1, x1, #0x1e3
0x0000000000a861ac: bl         #0x18aac
0x0000000000a861b0: adrp       x0, #0x5ba4000
0x0000000000a861b4: ldr        x0, [x0, #0x698]
0x0000000000a861b8: adrp       x1, #0x60ee000
0x0000000000a861bc: add        x1, x1, #0xe08
0x0000000000a861c0: adrp       x2, #0
0x0000000000a861c4: add        x2, x2, #0
0x0000000000a861c8: bl         #0x4b984dc
0x0000000000a861cc: adrp       x0, #0x60ee000
0x0000000000a861d0: add        x0, x0, #0xe20
0x0000000000a861d4: ldp        x29, x30, [sp, #0x10]
0x0000000000a861d8: ldp        x20, x19, [sp], #0x20
0x0000000000a861dc: b          #0x43e8
0x0000000000a861e0: ldp        x29, x30, [sp, #0x10]
0x0000000000a861e4: ldp        x20, x19, [sp], #0x20
0x0000000000a861e8: ret        
0x0000000000a861ec: mov        x19, x0
0x0000000000a861f0: adrp       x0, #0x60ee000
0x0000000000a861f4: add        x0, x0, #0xe20
0x0000000000a861f8: bl         #0x4450
0x0000000000a861fc: mov        x0, x19
0x0000000000a86200: bl         #0x4b97984

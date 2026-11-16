; instruction-faithful ARM64 fallback for RobloxLib::function_4d8890
0x00000000004d8890: stp        x20, x19, [sp, #-0x20]!
0x00000000004d8894: stp        x29, x30, [sp, #0x10]
0x00000000004d8898: add        x29, sp, #0x10
0x00000000004d889c: adrp       x8, #0x60ea000
0x00000000004d88a0: add        x8, x8, #0x410
0x00000000004d88a4: ldarb      w8, [x8]
0x00000000004d88a8: tbnz       w8, #0, #0x4d8900
0x00000000004d88ac: adrp       x0, #0x60ea000
0x00000000004d88b0: add        x0, x0, #0x410
0x00000000004d88b4: bl         #0x428c
0x00000000004d88b8: cbz        w0, #0x4d8900
0x00000000004d88bc: adrp       x0, #0x60ea000
0x00000000004d88c0: add        x0, x0, #0x3f8
0x00000000004d88c4: adrp       x1, #0x521a000
0x00000000004d88c8: add        x1, x1, #0x7f9
0x00000000004d88cc: bl         #0x18aac
0x00000000004d88d0: adrp       x0, #0x5ba4000
0x00000000004d88d4: ldr        x0, [x0, #0x698]
0x00000000004d88d8: adrp       x1, #0x60ea000
0x00000000004d88dc: add        x1, x1, #0x3f8
0x00000000004d88e0: adrp       x2, #0
0x00000000004d88e4: add        x2, x2, #0
0x00000000004d88e8: bl         #0x4b984dc
0x00000000004d88ec: adrp       x0, #0x60ea000
0x00000000004d88f0: add        x0, x0, #0x410
0x00000000004d88f4: ldp        x29, x30, [sp, #0x10]
0x00000000004d88f8: ldp        x20, x19, [sp], #0x20
0x00000000004d88fc: b          #0x43e8
0x00000000004d8900: ldp        x29, x30, [sp, #0x10]
0x00000000004d8904: ldp        x20, x19, [sp], #0x20
0x00000000004d8908: ret        
0x00000000004d890c: mov        x19, x0
0x00000000004d8910: adrp       x0, #0x60ea000
0x00000000004d8914: add        x0, x0, #0x410
0x00000000004d8918: bl         #0x4450
0x00000000004d891c: mov        x0, x19
0x00000000004d8920: bl         #0x4b97984

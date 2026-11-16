; instruction-faithful ARM64 fallback for RobloxLib::function_2ba844
0x00000000002ba844: sub        sp, sp, #0x40
0x00000000002ba848: stp        x20, x19, [sp, #0x20]
0x00000000002ba84c: stp        x29, x30, [sp, #0x30]
0x00000000002ba850: add        x29, sp, #0x30
0x00000000002ba854: mov        x19, x0
0x00000000002ba858: add        x8, sp, #8
0x00000000002ba85c: bl         #0x2ba23c
0x00000000002ba860: ldr        x1, [sp, #8]
0x00000000002ba864: mov        x0, x19
0x00000000002ba868: bl         #0x2ba2d4
0x00000000002ba86c: mov        x19, x0
0x00000000002ba870: mov        x20, x1
0x00000000002ba874: tbnz       w20, #0, #0x2ba888
0x00000000002ba878: ldr        x0, [sp, #8]
0x00000000002ba87c: str        xzr, [sp, #8]
0x00000000002ba880: cbz        x0, #0x2ba888
0x00000000002ba884: bl         #0x47e93a8
0x00000000002ba888: and        x1, x20, #0xff
0x00000000002ba88c: mov        x0, x19
0x00000000002ba890: ldp        x29, x30, [sp, #0x30]
0x00000000002ba894: ldp        x20, x19, [sp, #0x20]
0x00000000002ba898: add        sp, sp, #0x40
0x00000000002ba89c: ret        
0x00000000002ba8a0: mov        x19, x0
0x00000000002ba8a4: ldr        x0, [sp, #8]
0x00000000002ba8a8: str        xzr, [sp, #8]
0x00000000002ba8ac: cbz        x0, #0x2ba8b4
0x00000000002ba8b0: bl         #0x47e93a8
0x00000000002ba8b4: mov        x0, x19
0x00000000002ba8b8: bl         #0x4b97984

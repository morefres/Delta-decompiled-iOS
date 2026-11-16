; instruction-faithful ARM64 fallback for RobloxLib::function_ee26c
0x00000000000ee26c: stp        x22, x21, [sp, #-0x30]!
0x00000000000ee270: stp        x20, x19, [sp, #0x10]
0x00000000000ee274: stp        x29, x30, [sp, #0x20]
0x00000000000ee278: add        x29, sp, #0x20
0x00000000000ee27c: mov        x21, x2
0x00000000000ee280: mov        x19, x1
0x00000000000ee284: bl         #0x12a1ab0
0x00000000000ee288: str        x0, [x19]
0x00000000000ee28c: mov        x20, x19
0x00000000000ee290: str        xzr, [x20, #8]!
0x00000000000ee294: mov        x0, x20
0x00000000000ee298: mov        x1, x21
0x00000000000ee29c: bl         #0xede80
0x00000000000ee2a0: ldp        x29, x30, [sp, #0x20]
0x00000000000ee2a4: ldp        x20, x19, [sp, #0x10]
0x00000000000ee2a8: ldp        x22, x21, [sp], #0x30
0x00000000000ee2ac: ret        
0x00000000000ee2b0: mov        x8, x20
0x00000000000ee2b4: mov        x20, x0
0x00000000000ee2b8: ldr        x8, [x8]
0x00000000000ee2bc: cbz        x8, #0xee2cc
0x00000000000ee2c0: ldr        x8, [x8, #0x10]
0x00000000000ee2c4: add        x0, x19, #0x10
0x00000000000ee2c8: blr        x8
0x00000000000ee2cc: mov        x0, x20
0x00000000000ee2d0: bl         #0x4b97984
0x00000000000ee2d4: bl         #0x18bd8

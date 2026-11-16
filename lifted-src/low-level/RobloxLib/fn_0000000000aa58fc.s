; instruction-faithful ARM64 fallback for RobloxLib::function_aa58fc
0x0000000000aa58fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa5900: stp        x29, x30, [sp, #0x10]
0x0000000000aa5904: add        x29, sp, #0x10
0x0000000000aa5908: mov        x19, x0
0x0000000000aa590c: ldr        x1, [x0, #0x10]
0x0000000000aa5910: bl         #0xaa5934
0x0000000000aa5914: ldr        x0, [x19]
0x0000000000aa5918: str        xzr, [x19]
0x0000000000aa591c: cbz        x0, #0xaa5924
0x0000000000aa5920: bl         #0x47e93a8
0x0000000000aa5924: mov        x0, x19
0x0000000000aa5928: ldp        x29, x30, [sp, #0x10]
0x0000000000aa592c: ldp        x20, x19, [sp], #0x20
0x0000000000aa5930: ret        
0x0000000000aa5934: cbz        x1, #0xaa596c
0x0000000000aa5938: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa593c: stp        x29, x30, [sp, #0x10]
0x0000000000aa5940: add        x29, sp, #0x10
0x0000000000aa5944: mov        x19, x1
0x0000000000aa5948: mov        x0, x19
0x0000000000aa594c: ldr        x20, [x0], #0x10
0x0000000000aa5950: bl         #0x78ca68
0x0000000000aa5954: mov        x0, x19
0x0000000000aa5958: bl         #0x47e93a8
0x0000000000aa595c: mov        x19, x20
0x0000000000aa5960: cbnz       x20, #0xaa5948
0x0000000000aa5964: ldp        x29, x30, [sp, #0x10]
0x0000000000aa5968: ldp        x20, x19, [sp], #0x20
0x0000000000aa596c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_12e5930
0x00000000012e5930: sub        sp, sp, #0x30
0x00000000012e5934: stp        x20, x19, [sp, #0x10]
0x00000000012e5938: stp        x29, x30, [sp, #0x20]
0x00000000012e593c: add        x29, sp, #0x20
0x00000000012e5940: mov        x19, x0
0x00000000012e5944: add        x8, x0, #0x98
0x00000000012e5948: str        x8, [sp, #8]
0x00000000012e594c: add        x0, sp, #8
0x00000000012e5950: bl         #0x8d3990
0x00000000012e5954: add        x0, x19, #0x18
0x00000000012e5958: bl         #0x12e2d14
0x00000000012e595c: ldp        x29, x30, [sp, #0x20]
0x00000000012e5960: ldp        x20, x19, [sp, #0x10]
0x00000000012e5964: add        sp, sp, #0x30
0x00000000012e5968: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_8d1384
0x00000000008d1384: stp        x22, x21, [sp, #-0x30]!
0x00000000008d1388: stp        x20, x19, [sp, #0x10]
0x00000000008d138c: stp        x29, x30, [sp, #0x20]
0x00000000008d1390: add        x29, sp, #0x20
0x00000000008d1394: mov        x19, x2
0x00000000008d1398: mov        x2, x1
0x00000000008d139c: mov        x3, x19
0x00000000008d13a0: bl         #0x8d13dc
0x00000000008d13a4: mov        x20, x0
0x00000000008d13a8: mov        x21, x1
0x00000000008d13ac: tbnz       w21, #0, #0x8d13c4
0x00000000008d13b0: bl         #0x440fa6c
0x00000000008d13b4: str        x0, [x20, #0x28]
0x00000000008d13b8: add        x0, x20, #0x30
0x00000000008d13bc: mov        x1, x19
0x00000000008d13c0: bl         #0x79768
0x00000000008d13c4: and        x1, x21, #0xff
0x00000000008d13c8: mov        x0, x20
0x00000000008d13cc: ldp        x29, x30, [sp, #0x20]
0x00000000008d13d0: ldp        x20, x19, [sp, #0x10]
0x00000000008d13d4: ldp        x22, x21, [sp], #0x30
0x00000000008d13d8: ret        

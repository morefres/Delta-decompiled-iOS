; instruction-faithful ARM64 fallback for RobloxLib::function_fb08d8
0x0000000000fb08d8: stp        x22, x21, [sp, #-0x30]!
0x0000000000fb08dc: stp        x20, x19, [sp, #0x10]
0x0000000000fb08e0: stp        x29, x30, [sp, #0x20]
0x0000000000fb08e4: add        x29, sp, #0x20
0x0000000000fb08e8: mov        x21, x2
0x0000000000fb08ec: mov        x19, x1
0x0000000000fb08f0: bl         #0x10157c0
0x0000000000fb08f4: str        x0, [x19]
0x0000000000fb08f8: mov        x20, x19
0x0000000000fb08fc: str        xzr, [x20, #8]!
0x0000000000fb0900: mov        x0, x20
0x0000000000fb0904: mov        x1, x21
0x0000000000fb0908: bl         #0x9dd0b4
0x0000000000fb090c: ldp        x29, x30, [sp, #0x20]
0x0000000000fb0910: ldp        x20, x19, [sp, #0x10]
0x0000000000fb0914: ldp        x22, x21, [sp], #0x30
0x0000000000fb0918: ret        
0x0000000000fb091c: mov        x8, x20
0x0000000000fb0920: mov        x20, x0
0x0000000000fb0924: ldr        x8, [x8]
0x0000000000fb0928: cbz        x8, #0xfb0938
0x0000000000fb092c: ldr        x8, [x8, #0x10]
0x0000000000fb0930: add        x0, x19, #0x10
0x0000000000fb0934: blr        x8
0x0000000000fb0938: mov        x0, x20
0x0000000000fb093c: bl         #0x4b97984
0x0000000000fb0940: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_14af39c
0x00000000014af39c: stp        x22, x21, [sp, #-0x30]!
0x00000000014af3a0: stp        x20, x19, [sp, #0x10]
0x00000000014af3a4: stp        x29, x30, [sp, #0x20]
0x00000000014af3a8: add        x29, sp, #0x20
0x00000000014af3ac: cbz        x3, #0x14af3e8
0x00000000014af3b0: mov        x21, x2
0x00000000014af3b4: mov        x20, x1
0x00000000014af3b8: mov        x19, x0
0x00000000014af3bc: mov        x1, x3
0x00000000014af3c0: bl         #0x22f8f8
0x00000000014af3c4: ldr        x22, [x19, #8]
0x00000000014af3c8: subs       x21, x21, x20
0x00000000014af3cc: b.eq       #0x14af3e0
0x00000000014af3d0: mov        x0, x22
0x00000000014af3d4: mov        x1, x20
0x00000000014af3d8: mov        x2, x21
0x00000000014af3dc: bl         #0x4b98ef0
0x00000000014af3e0: add        x8, x22, x21
0x00000000014af3e4: str        x8, [x19, #8]
0x00000000014af3e8: ldp        x29, x30, [sp, #0x20]
0x00000000014af3ec: ldp        x20, x19, [sp, #0x10]
0x00000000014af3f0: ldp        x22, x21, [sp], #0x30
0x00000000014af3f4: ret        
0x00000000014af3f8: mov        x20, x0
0x00000000014af3fc: ldr        x0, [x19]
0x00000000014af400: cbz        x0, #0x14af40c
0x00000000014af404: str        x0, [x19, #8]
0x00000000014af408: bl         #0x47e93a8
0x00000000014af40c: mov        x0, x20
0x00000000014af410: bl         #0x4b97984

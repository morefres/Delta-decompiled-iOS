; instruction-faithful ARM64 fallback for RobloxLib::function_a6c34c
0x0000000000a6c34c: stp        x22, x21, [sp, #-0x30]!
0x0000000000a6c350: stp        x20, x19, [sp, #0x10]
0x0000000000a6c354: stp        x29, x30, [sp, #0x20]
0x0000000000a6c358: add        x29, sp, #0x20
0x0000000000a6c35c: mov        x21, x8
0x0000000000a6c360: mov        w0, #0x40
0x0000000000a6c364: bl         #0x47e9370
0x0000000000a6c368: mov        x19, x0
0x0000000000a6c36c: movi       v0.16b, #0
0x0000000000a6c370: stp        q0, q0, [x0]
0x0000000000a6c374: str        q0, [x0, #0x30]
0x0000000000a6c378: mov        x20, x0
0x0000000000a6c37c: str        q0, [x20, #0x20]!
0x0000000000a6c380: mov        w1, #0x64
0x0000000000a6c384: bl         #0xa7cf4c
0x0000000000a6c388: adrp       x8, #0x50e9000
0x0000000000a6c38c: add        x8, x8, #0xa90
0x0000000000a6c390: ldrh       w22, [x8]
0x0000000000a6c394: mov        x0, x20
0x0000000000a6c398: mov        x1, x22
0x0000000000a6c39c: bl         #0x46b4cf0
0x0000000000a6c3a0: add        x0, x19, #0x28
0x0000000000a6c3a4: mov        x1, x22
0x0000000000a6c3a8: bl         #0x46b4cf0
0x0000000000a6c3ac: add        x0, x19, #0x30
0x0000000000a6c3b0: mov        x1, x22
0x0000000000a6c3b4: bl         #0x46b4cf0
0x0000000000a6c3b8: str        xzr, [x19, #0x38]
0x0000000000a6c3bc: str        x19, [x21]
0x0000000000a6c3c0: ldp        x29, x30, [sp, #0x20]
0x0000000000a6c3c4: ldp        x20, x19, [sp, #0x10]
0x0000000000a6c3c8: ldp        x22, x21, [sp], #0x30
0x0000000000a6c3cc: ret        
0x0000000000a6c3d0: mov        x21, x0
0x0000000000a6c3d4: add        x0, x19, #0x28
0x0000000000a6c3d8: bl         #0x46b4cf4
0x0000000000a6c3dc: b          #0xa6c3e4
0x0000000000a6c3e0: mov        x21, x0
0x0000000000a6c3e4: mov        x0, x20
0x0000000000a6c3e8: bl         #0x46b4cf4
0x0000000000a6c3ec: b          #0xa6c3f4
0x0000000000a6c3f0: mov        x21, x0
0x0000000000a6c3f4: mov        x0, x19
0x0000000000a6c3f8: bl         #0x885da4
0x0000000000a6c3fc: bl         #0x47e93a8
0x0000000000a6c400: mov        x0, x21
0x0000000000a6c404: bl         #0x4b97984

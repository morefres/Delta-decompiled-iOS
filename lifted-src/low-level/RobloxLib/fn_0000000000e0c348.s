; instruction-faithful ARM64 fallback for RobloxLib::function_e0c348
0x0000000000e0c348: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0c34c: stp        x29, x30, [sp, #0x10]
0x0000000000e0c350: add        x29, sp, #0x10
0x0000000000e0c354: mov        x19, x0
0x0000000000e0c358: add        x0, x0, #0xc0
0x0000000000e0c35c: bl         #0x262c74
0x0000000000e0c360: add        x0, x19, #0xb0
0x0000000000e0c364: bl         #0x262c74
0x0000000000e0c368: add        x0, x19, #0x80
0x0000000000e0c36c: bl         #0xdef8d4
0x0000000000e0c370: mov        x1, x0
0x0000000000e0c374: add        x0, x19, #0xa0
0x0000000000e0c378: ldp        x29, x30, [sp, #0x10]
0x0000000000e0c37c: ldp        x20, x19, [sp], #0x20
0x0000000000e0c380: b          #0xdef7e0
0x0000000000e0c384: sub        sp, sp, #0x40
0x0000000000e0c388: stp        x20, x19, [sp, #0x20]
0x0000000000e0c38c: stp        x29, x30, [sp, #0x30]
0x0000000000e0c390: add        x29, sp, #0x30
0x0000000000e0c394: mov        x19, x0
0x0000000000e0c398: mov        x20, x8
0x0000000000e0c39c: add        x0, x0, #0xe0
0x0000000000e0c3a0: add        x1, x19, #0xd8
0x0000000000e0c3a4: bl         #0x29ab88
0x0000000000e0c3a8: stp        s0, s1, [sp, #0x14]
0x0000000000e0c3ac: str        wzr, [sp, #0x1c]
0x0000000000e0c3b0: ldr        s0, [x19, #0xe0]
0x0000000000e0c3b4: str        xzr, [sp, #8]
0x0000000000e0c3b8: str        s0, [sp, #0x10]
0x0000000000e0c3bc: add        x0, sp, #0x14
0x0000000000e0c3c0: add        x1, sp, #8
0x0000000000e0c3c4: mov        x8, x20
0x0000000000e0c3c8: bl         #0x46acc84
0x0000000000e0c3cc: ldp        x29, x30, [sp, #0x30]
0x0000000000e0c3d0: ldp        x20, x19, [sp, #0x20]
0x0000000000e0c3d4: add        sp, sp, #0x40
0x0000000000e0c3d8: ret        

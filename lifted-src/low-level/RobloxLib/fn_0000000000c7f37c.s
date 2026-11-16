; instruction-faithful ARM64 fallback for RobloxLib::function_c7f37c
0x0000000000c7f37c: sub        sp, sp, #0x40
0x0000000000c7f380: stp        x20, x19, [sp, #0x20]
0x0000000000c7f384: stp        x29, x30, [sp, #0x30]
0x0000000000c7f388: add        x29, sp, #0x30
0x0000000000c7f38c: mov        x19, x0
0x0000000000c7f390: add        x8, x0, #0x18c
0x0000000000c7f394: ldr        s0, [x0, #0x194]
0x0000000000c7f398: ldr        d1, [x8]
0x0000000000c7f39c: str        d1, [sp, #8]
0x0000000000c7f3a0: str        s0, [sp, #0x10]
0x0000000000c7f3a4: add        x0, sp, #0x14
0x0000000000c7f3a8: add        x1, sp, #8
0x0000000000c7f3ac: bl         #0x46ab71c
0x0000000000c7f3b0: ldr        s0, [x19, #0x19c]
0x0000000000c7f3b4: ldr        b1, [x19, #0x17c]
0x0000000000c7f3b8: ucvtf      s1, s1
0x0000000000c7f3bc: fmul       s3, s0, s1
0x0000000000c7f3c0: ldp        s0, s1, [sp, #0x14]
0x0000000000c7f3c4: ldr        s2, [sp, #0x1c]
0x0000000000c7f3c8: ldp        x29, x30, [sp, #0x30]
0x0000000000c7f3cc: ldp        x20, x19, [sp, #0x20]
0x0000000000c7f3d0: add        sp, sp, #0x40
0x0000000000c7f3d4: ret        
0x0000000000c7f3d8: sub        sp, sp, #0x40
0x0000000000c7f3dc: stp        x20, x19, [sp, #0x20]
0x0000000000c7f3e0: stp        x29, x30, [sp, #0x30]
0x0000000000c7f3e4: add        x29, sp, #0x30
0x0000000000c7f3e8: mov        x19, x0
0x0000000000c7f3ec: add        x8, x0, #0x1bc
0x0000000000c7f3f0: ldr        s0, [x0, #0x1c4]
0x0000000000c7f3f4: ldr        d1, [x8]
0x0000000000c7f3f8: str        d1, [sp, #8]
0x0000000000c7f3fc: str        s0, [sp, #0x10]
0x0000000000c7f400: add        x0, sp, #0x14
0x0000000000c7f404: add        x1, sp, #8
0x0000000000c7f408: bl         #0x46ab71c
0x0000000000c7f40c: ldr        s0, [x19, #0x1cc]
0x0000000000c7f410: ldr        b1, [x19, #0x17c]
0x0000000000c7f414: ucvtf      s1, s1
0x0000000000c7f418: fmul       s3, s0, s1
0x0000000000c7f41c: ldp        s0, s1, [sp, #0x14]
0x0000000000c7f420: ldr        s2, [sp, #0x1c]
0x0000000000c7f424: ldp        x29, x30, [sp, #0x30]
0x0000000000c7f428: ldp        x20, x19, [sp, #0x20]
0x0000000000c7f42c: add        sp, sp, #0x40
0x0000000000c7f430: ret        

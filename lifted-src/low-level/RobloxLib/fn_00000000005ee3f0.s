; instruction-faithful ARM64 fallback for RobloxLib::function_5ee3f0
0x00000000005ee3f0: sub        sp, sp, #0x40
0x00000000005ee3f4: stp        x20, x19, [sp, #0x20]
0x00000000005ee3f8: stp        x29, x30, [sp, #0x30]
0x00000000005ee3fc: add        x29, sp, #0x30
0x00000000005ee400: mov        x0, x2
0x00000000005ee404: bl         #0x4b99160
0x00000000005ee408: mov        x19, x0
0x00000000005ee40c: bl         #0x4b9916c
0x00000000005ee410: bl         #0x4b9c740
0x00000000005ee414: mov        x1, x0
0x00000000005ee418: add        x0, sp, #8
0x00000000005ee41c: bl         #0x18aac
0x00000000005ee420: add        x0, sp, #8
0x00000000005ee424: bl         #0x46c9764
0x00000000005ee428: ldrsb      w8, [sp, #0x1f]
0x00000000005ee42c: tbz        w8, #0x1f, #0x5ee438
0x00000000005ee430: ldr        x0, [sp, #8]
0x00000000005ee434: bl         #0x47e93a8
0x00000000005ee438: mov        x0, x19
0x00000000005ee43c: bl         #0x4b99154
0x00000000005ee440: ldp        x29, x30, [sp, #0x30]
0x00000000005ee444: ldp        x20, x19, [sp, #0x20]
0x00000000005ee448: add        sp, sp, #0x40
0x00000000005ee44c: ret        
0x00000000005ee450: mov        x20, x0
0x00000000005ee454: ldrsb      w8, [sp, #0x1f]
0x00000000005ee458: tbz        w8, #0x1f, #0x5ee46c
0x00000000005ee45c: ldr        x0, [sp, #8]
0x00000000005ee460: bl         #0x47e93a8
0x00000000005ee464: b          #0x5ee46c
0x00000000005ee468: mov        x20, x0
0x00000000005ee46c: mov        x0, x19
0x00000000005ee470: bl         #0x4b99154
0x00000000005ee474: mov        x0, x20
0x00000000005ee478: bl         #0x4b97984

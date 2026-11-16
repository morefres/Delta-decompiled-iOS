; instruction-faithful ARM64 fallback for RobloxLib::function_5ee16c
0x00000000005ee16c: sub        sp, sp, #0x50
0x00000000005ee170: stp        d9, d8, [sp, #0x20]
0x00000000005ee174: stp        x20, x19, [sp, #0x30]
0x00000000005ee178: stp        x29, x30, [sp, #0x40]
0x00000000005ee17c: add        x29, sp, #0x40
0x00000000005ee180: mov        x20, x3
0x00000000005ee184: fmov       s8, s0
0x00000000005ee188: mov        x0, x2
0x00000000005ee18c: bl         #0x4b99160
0x00000000005ee190: mov        x19, x0
0x00000000005ee194: bl         #0x4b9916c
0x00000000005ee198: bl         #0x4b9c740
0x00000000005ee19c: mov        x1, x0
0x00000000005ee1a0: add        x0, sp, #8
0x00000000005ee1a4: bl         #0x18aac
0x00000000005ee1a8: fcvt       d0, s8
0x00000000005ee1ac: add        x0, sp, #8
0x00000000005ee1b0: mov        x1, x20
0x00000000005ee1b4: bl         #0x41e5a48
0x00000000005ee1b8: ldrsb      w8, [sp, #0x1f]
0x00000000005ee1bc: tbz        w8, #0x1f, #0x5ee1c8
0x00000000005ee1c0: ldr        x0, [sp, #8]
0x00000000005ee1c4: bl         #0x47e93a8
0x00000000005ee1c8: mov        x0, x19
0x00000000005ee1cc: bl         #0x4b99154
0x00000000005ee1d0: ldp        x29, x30, [sp, #0x40]
0x00000000005ee1d4: ldp        x20, x19, [sp, #0x30]
0x00000000005ee1d8: ldp        d9, d8, [sp, #0x20]
0x00000000005ee1dc: add        sp, sp, #0x50
0x00000000005ee1e0: ret        
0x00000000005ee1e4: mov        x20, x0
0x00000000005ee1e8: ldrsb      w8, [sp, #0x1f]
0x00000000005ee1ec: tbz        w8, #0x1f, #0x5ee200
0x00000000005ee1f0: ldr        x0, [sp, #8]
0x00000000005ee1f4: bl         #0x47e93a8
0x00000000005ee1f8: b          #0x5ee200
0x00000000005ee1fc: mov        x20, x0
0x00000000005ee200: mov        x0, x19
0x00000000005ee204: bl         #0x4b99154
0x00000000005ee208: mov        x0, x20
0x00000000005ee20c: bl         #0x4b97984

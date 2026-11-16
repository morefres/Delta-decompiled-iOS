; instruction-faithful ARM64 fallback for RobloxLib::function_5ee348
0x00000000005ee348: sub        sp, sp, #0x50
0x00000000005ee34c: stp        d9, d8, [sp, #0x20]
0x00000000005ee350: stp        x20, x19, [sp, #0x30]
0x00000000005ee354: stp        x29, x30, [sp, #0x40]
0x00000000005ee358: add        x29, sp, #0x40
0x00000000005ee35c: fmov       s8, s0
0x00000000005ee360: mov        x0, x2
0x00000000005ee364: bl         #0x4b99160
0x00000000005ee368: mov        x19, x0
0x00000000005ee36c: bl         #0x4b9916c
0x00000000005ee370: bl         #0x4b9c740
0x00000000005ee374: mov        x1, x0
0x00000000005ee378: add        x0, sp, #8
0x00000000005ee37c: bl         #0x18aac
0x00000000005ee380: fcvt       d0, s8
0x00000000005ee384: add        x0, sp, #8
0x00000000005ee388: mov        w1, #0
0x00000000005ee38c: bl         #0x41e5a48
0x00000000005ee390: ldrsb      w8, [sp, #0x1f]
0x00000000005ee394: tbz        w8, #0x1f, #0x5ee3a0
0x00000000005ee398: ldr        x0, [sp, #8]
0x00000000005ee39c: bl         #0x47e93a8
0x00000000005ee3a0: mov        x0, x19
0x00000000005ee3a4: bl         #0x4b99154
0x00000000005ee3a8: ldp        x29, x30, [sp, #0x40]
0x00000000005ee3ac: ldp        x20, x19, [sp, #0x30]
0x00000000005ee3b0: ldp        d9, d8, [sp, #0x20]
0x00000000005ee3b4: add        sp, sp, #0x50
0x00000000005ee3b8: ret        
0x00000000005ee3bc: mov        x20, x0
0x00000000005ee3c0: ldrsb      w8, [sp, #0x1f]
0x00000000005ee3c4: tbz        w8, #0x1f, #0x5ee3d8
0x00000000005ee3c8: ldr        x0, [sp, #8]
0x00000000005ee3cc: bl         #0x47e93a8
0x00000000005ee3d0: b          #0x5ee3d8
0x00000000005ee3d4: mov        x20, x0
0x00000000005ee3d8: mov        x0, x19
0x00000000005ee3dc: bl         #0x4b99154
0x00000000005ee3e0: mov        x0, x20
0x00000000005ee3e4: bl         #0x4b97984

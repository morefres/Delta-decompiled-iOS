; instruction-faithful ARM64 fallback for RobloxLib::function_dd04ec
0x0000000000dd04ec: stp        d9, d8, [sp, #-0x40]!
0x0000000000dd04f0: stp        x22, x21, [sp, #0x10]
0x0000000000dd04f4: stp        x20, x19, [sp, #0x20]
0x0000000000dd04f8: stp        x29, x30, [sp, #0x30]
0x0000000000dd04fc: add        x29, sp, #0x30
0x0000000000dd0500: fmov       s8, s0
0x0000000000dd0504: mov        x20, x1
0x0000000000dd0508: mov        x19, x0
0x0000000000dd050c: adrp       x8, #0x610a000
0x0000000000dd0510: ldrb       w9, [x8, #0x540]
0x0000000000dd0514: ldr        x8, [x0, #0x15c0]
0x0000000000dd0518: cmp        w9, #1
0x0000000000dd051c: b.ne       #0xdd0540
0x0000000000dd0520: cbz        x8, #0xdd05fc
0x0000000000dd0524: ldr        x8, [x19, #0x15d0]
0x0000000000dd0528: cbz        x8, #0xdd0538
0x0000000000dd052c: ldr        x8, [x8, #8]
0x0000000000dd0530: cmn        x8, #1
0x0000000000dd0534: b.ne       #0xdd0544
0x0000000000dd0538: str        xzr, [x19, #0x15c0]
0x0000000000dd053c: b          #0xdd05fc
0x0000000000dd0540: cbz        x8, #0xdd05fc
0x0000000000dd0544: ldrb       w8, [x20, #0x162]
0x0000000000dd0548: cbnz       w8, #0xdd0574
0x0000000000dd054c: ldrb       w21, [x20, #0xc8]
0x0000000000dd0550: ldr        w22, [x20, #0x1a4]
0x0000000000dd0554: add        x0, x20, #0xa8
0x0000000000dd0558: bl         #0x6938118
0x0000000000dd055c: cmp        w0, #0xe
0x0000000000dd0560: cset       w2, eq
0x0000000000dd0564: mov        x0, x21
0x0000000000dd0568: mov        x1, x22
0x0000000000dd056c: bl         #0xdea2c0
0x0000000000dd0570: sub        w8, w0, #1
0x0000000000dd0574: ldr        s1, [x20, #0x148]
0x0000000000dd0578: ldrb       w0, [x20, #0xc8]
0x0000000000dd057c: sxtb       w1, w8
0x0000000000dd0580: fmov       s0, s8
0x0000000000dd0584: bl         #0xdececc
0x0000000000dd0588: fmov       s8, s0
0x0000000000dd058c: ldr        s0, [x20, #0x158]
0x0000000000dd0590: fcmp       s0, s8
0x0000000000dd0594: b.eq       #0xdd05fc
0x0000000000dd0598: fabd       s1, s0, s8
0x0000000000dd059c: fabs       s0, s0
0x0000000000dd05a0: fmov       s2, #1.00000000
0x0000000000dd05a4: fadd       s0, s0, s2
0x0000000000dd05a8: adrp       x8, #0x4bcd000
0x0000000000dd05ac: ldr        s2, [x8, #0xce4]
0x0000000000dd05b0: fmul       s3, s0, s2
0x0000000000dd05b4: mov        w8, #0x7f800000
0x0000000000dd05b8: fmov       s4, w8
0x0000000000dd05bc: fcmp       s0, s4
0x0000000000dd05c0: fcsel      s0, s2, s3, eq
0x0000000000dd05c4: fcmp       s1, s0
0x0000000000dd05c8: b.ls       #0xdd05fc
0x0000000000dd05cc: str        s8, [x20, #0x158]
0x0000000000dd05d0: mov        x0, x20
0x0000000000dd05d4: bl         #0xdd071c
0x0000000000dd05d8: cbz        w0, #0xdd05fc
0x0000000000dd05dc: ldr        x0, [x19, #0x15c0]
0x0000000000dd05e0: ldr        x1, [x20, #0x110]
0x0000000000dd05e4: fmov       s0, s8
0x0000000000dd05e8: ldp        x29, x30, [sp, #0x30]
0x0000000000dd05ec: ldp        x20, x19, [sp, #0x20]
0x0000000000dd05f0: ldp        x22, x21, [sp, #0x10]
0x0000000000dd05f4: ldp        d9, d8, [sp], #0x40
0x0000000000dd05f8: b          #0x197fb28
0x0000000000dd05fc: ldp        x29, x30, [sp, #0x30]
0x0000000000dd0600: ldp        x20, x19, [sp, #0x20]
0x0000000000dd0604: ldp        x22, x21, [sp, #0x10]
0x0000000000dd0608: ldp        d9, d8, [sp], #0x40
0x0000000000dd060c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_ce047c
0x0000000000ce047c: sub        sp, sp, #0x90
0x0000000000ce0480: stp        d9, d8, [sp, #0x20]
0x0000000000ce0484: stp        x28, x27, [sp, #0x30]
0x0000000000ce0488: stp        x26, x25, [sp, #0x40]
0x0000000000ce048c: stp        x24, x23, [sp, #0x50]
0x0000000000ce0490: stp        x22, x21, [sp, #0x60]
0x0000000000ce0494: stp        x20, x19, [sp, #0x70]
0x0000000000ce0498: stp        x29, x30, [sp, #0x80]
0x0000000000ce049c: add        x29, sp, #0x80
0x0000000000ce04a0: sub        w8, w2, #8
0x0000000000ce04a4: sub        w9, w3, #8
0x0000000000ce04a8: cmn        w8, #0xf
0x0000000000ce04ac: ccmn       w9, #0xf, #0, hs
0x0000000000ce04b0: b.hs       #0xce04bc
0x0000000000ce04b4: str        xzr, [sp, #0x18]
0x0000000000ce04b8: b          #0xce05e0
0x0000000000ce04bc: mov        x20, #0
0x0000000000ce04c0: mov        x21, #0
0x0000000000ce04c4: str        xzr, [sp, #0x18]
0x0000000000ce04c8: mov        w8, #0x5860
0x0000000000ce04cc: movk       w8, #3, lsl #16
0x0000000000ce04d0: madd       x22, x1, x8, x0
0x0000000000ce04d4: add        x23, x22, #0x2b0
0x0000000000ce04d8: fabs       s8, s0
0x0000000000ce04dc: sxtw       x24, w2
0x0000000000ce04e0: sxtw       x8, w3
0x0000000000ce04e4: str        x8, [sp, #8]
0x0000000000ce04e8: sbfiz      x8, x3, #3, #0x20
0x0000000000ce04ec: add        x26, x8, w2, sxtw
0x0000000000ce04f0: mov        w8, #0x6b0
0x0000000000ce04f4: smull      x8, w2, w8
0x0000000000ce04f8: mov        w9, #0x3580
0x0000000000ce04fc: smaddl     x28, w3, w9, x8
0x0000000000ce0500: mov        w27, #0xb590
0x0000000000ce0504: movk       w27, #1, lsl #16
0x0000000000ce0508: adrp       x8, #0x4bcd000
0x0000000000ce050c: ldr        s9, [x8, #0xd74]
0x0000000000ce0510: mov        w10, #1
0x0000000000ce0514: mov        x19, #0
0x0000000000ce0518: ldr        x8, [sp, #8]
0x0000000000ce051c: add        x25, x21, x8
0x0000000000ce0520: str        x22, [sp, #0x10]
0x0000000000ce0524: add        x8, x24, x19
0x0000000000ce0528: cmp        x8, #7
0x0000000000ce052c: ccmp       x25, #7, #2, ls
0x0000000000ce0530: b.hi       #0xce05b0
0x0000000000ce0534: ldr        w8, [x22, x27]
0x0000000000ce0538: cmp        w8, #1
0x0000000000ce053c: b.ne       #0xce05b0
0x0000000000ce0540: add        x8, x26, x19
0x0000000000ce0544: fcmp       s8, s9
0x0000000000ce0548: ldr        x9, [x23, #0x18]
0x0000000000ce054c: lsl        x8, x10, x8
0x0000000000ce0550: and        x8, x9, x8
0x0000000000ce0554: add        x9, x22, x28
0x0000000000ce0558: ldr        w9, [x9, #0x990]
0x0000000000ce055c: ccmp       x8, #0, #4, gt
0x0000000000ce0560: cset       w8, eq
0x0000000000ce0564: cbz        w9, #0xce05b0
0x0000000000ce0568: cbz        w8, #0xce05b0
0x0000000000ce056c: add        x8, x22, x28
0x0000000000ce0570: add        x0, x8, #0x998
0x0000000000ce0574: mov        w8, #0xb598
0x0000000000ce0578: movk       w8, #1, lsl #16
0x0000000000ce057c: add        x1, x22, x8
0x0000000000ce0580: bl         #0xcfde04
0x0000000000ce0584: cbz        w0, #0xce05ac
0x0000000000ce0588: add        x8, x20, x19
0x0000000000ce058c: mov        w9, #2
0x0000000000ce0590: str        w9, [x22, x27]
0x0000000000ce0594: mov        w10, #1
0x0000000000ce0598: lsl        x8, x10, x8
0x0000000000ce059c: ldr        x9, [sp, #0x18]
0x0000000000ce05a0: orr        x9, x8, x9
0x0000000000ce05a4: str        x9, [sp, #0x18]
0x0000000000ce05a8: b          #0xce05b0
0x0000000000ce05ac: mov        w10, #1
0x0000000000ce05b0: add        x19, x19, #1
0x0000000000ce05b4: add        x22, x22, #0x6b0
0x0000000000ce05b8: cmp        x19, #8
0x0000000000ce05bc: b.ne       #0xce0524
0x0000000000ce05c0: add        x21, x21, #1
0x0000000000ce05c4: add        x26, x26, #8
0x0000000000ce05c8: ldr        x22, [sp, #0x10]
0x0000000000ce05cc: mov        w8, #0x3580
0x0000000000ce05d0: add        x22, x22, x8
0x0000000000ce05d4: add        x20, x20, #8
0x0000000000ce05d8: cmp        x21, #8
0x0000000000ce05dc: b.ne       #0xce0514
0x0000000000ce05e0: ldr        x0, [sp, #0x18]
0x0000000000ce05e4: ldp        x29, x30, [sp, #0x80]
0x0000000000ce05e8: ldp        x20, x19, [sp, #0x70]
0x0000000000ce05ec: ldp        x22, x21, [sp, #0x60]
0x0000000000ce05f0: ldp        x24, x23, [sp, #0x50]
0x0000000000ce05f4: ldp        x26, x25, [sp, #0x40]
0x0000000000ce05f8: ldp        x28, x27, [sp, #0x30]
0x0000000000ce05fc: ldp        d9, d8, [sp, #0x20]
0x0000000000ce0600: add        sp, sp, #0x90
0x0000000000ce0604: ret        

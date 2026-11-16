; instruction-faithful ARM64 fallback for Roblox::function_3ab4dc
; start_va=0x1003ab4dc image_relative=0x3ab4dc bytes=208
0x00000001003ab4dc: stp        x24, x23, [sp, #-0x40]!
0x00000001003ab4e0: stp        x22, x21, [sp, #0x10]
0x00000001003ab4e4: stp        x20, x19, [sp, #0x20]
0x00000001003ab4e8: stp        x29, x30, [sp, #0x30]
0x00000001003ab4ec: add        x29, sp, #0x30
0x00000001003ab4f0: mov        x19, x4
0x00000001003ab4f4: mov        x20, x3
0x00000001003ab4f8: mov        x22, x2
0x00000001003ab4fc: mov        x21, x1
0x00000001003ab500: mov        x23, x0
0x00000001003ab504: mov        x8, x1
0x00000001003ab508: sxtw       x24, w8
0x00000001003ab50c: mov        x1, x24
0x00000001003ab510: bl         #0x1003a6804
0x00000001003ab514: cbz        w0, #0x1003ab598
0x00000001003ab518: lsl        x24, x24, #3
0x00000001003ab51c: cbz        w21, #0x1003ab52c
0x00000001003ab520: ldr        x0, [x23]
0x00000001003ab524: mov        x1, x24
0x00000001003ab528: bl         #0x1005c0a70
0x00000001003ab52c: mov        w8, #0
0x00000001003ab530: ubfiz      x9, x21, #3, #0x20
0x00000001003ab534: b          #0x1003ab548
0x00000001003ab538: add        w8, w8, #1
0x00000001003ab53c: lsr        w10, w8, w19
0x00000001003ab540: add        x22, x22, x24
0x00000001003ab544: cbnz       w10, #0x1003ab590
0x00000001003ab548: cmp        w21, #1
0x00000001003ab54c: b.lt       #0x1003ab538
0x00000001003ab550: mov        x10, #0
0x00000001003ab554: eor        w11, w8, w20
0x00000001003ab558: sxtw       x11, w11
0x00000001003ab55c: sub        x12, x11, #1
0x00000001003ab560: bic        x11, x12, x11
0x00000001003ab564: asr        x11, x11, #0x3f
0x00000001003ab568: ldr        x12, [x22, x10]
0x00000001003ab56c: ldr        x13, [x23]
0x00000001003ab570: ldr        x14, [x13, x10]
0x00000001003ab574: and        x12, x12, x11
0x00000001003ab578: orr        x12, x14, x12
0x00000001003ab57c: str        x12, [x13, x10]
0x00000001003ab580: add        x10, x10, #8
0x00000001003ab584: cmp        x9, x10
0x00000001003ab588: b.ne       #0x1003ab568
0x00000001003ab58c: b          #0x1003ab538
0x00000001003ab590: str        w21, [x23, #8]
0x00000001003ab594: mov        w0, #1
0x00000001003ab598: ldp        x29, x30, [sp, #0x30]
0x00000001003ab59c: ldp        x20, x19, [sp, #0x20]
0x00000001003ab5a0: ldp        x22, x21, [sp, #0x10]
0x00000001003ab5a4: ldp        x24, x23, [sp], #0x40
0x00000001003ab5a8: ret        

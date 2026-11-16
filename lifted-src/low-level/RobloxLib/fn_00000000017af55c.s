; instruction-faithful ARM64 fallback for RobloxLib::function_17af55c
0x00000000017af55c: stp        x28, x27, [sp, #-0x60]!
0x00000000017af560: stp        x26, x25, [sp, #0x10]
0x00000000017af564: stp        x24, x23, [sp, #0x20]
0x00000000017af568: stp        x22, x21, [sp, #0x30]
0x00000000017af56c: stp        x20, x19, [sp, #0x40]
0x00000000017af570: stp        x29, x30, [sp, #0x50]
0x00000000017af574: add        x29, sp, #0x50
0x00000000017af578: mov        x22, x4
0x00000000017af57c: mov        x19, x3
0x00000000017af580: mov        x23, x1
0x00000000017af584: mov        x20, x8
0x00000000017af588: cmp        x1, x2
0x00000000017af58c: b.eq       #0x17af60c
0x00000000017af590: mov        x21, x2
0x00000000017af594: ldr        x8, [x19]
0x00000000017af598: mov        x25, x2
0x00000000017af59c: sub        x8, x22, x8
0x00000000017af5a0: asr        x9, x8, #4
0x00000000017af5a4: sub        x10, x25, x23
0x00000000017af5a8: asr        x10, x10, #4
0x00000000017af5ac: cmp        x10, x8, asr #4
0x00000000017af5b0: csel       x26, x10, x9, lt
0x00000000017af5b4: cbz        x26, #0x17af5dc
0x00000000017af5b8: neg        x27, x26, lsl #4
0x00000000017af5bc: sub        x24, x25, #0x10
0x00000000017af5c0: sub        x22, x22, #0x10
0x00000000017af5c4: mov        x0, x22
0x00000000017af5c8: mov        x1, x24
0x00000000017af5cc: bl         #0x1a230
0x00000000017af5d0: sub        x24, x24, #0x10
0x00000000017af5d4: add        x27, x27, #0x10
0x00000000017af5d8: cbnz       x27, #0x17af5c0
0x00000000017af5dc: sub        x25, x25, x26, lsl #4
0x00000000017af5e0: cmp        x25, x23
0x00000000017af5e4: b.eq       #0x17af5f4
0x00000000017af5e8: ldr        x8, [x19, #-8]!
0x00000000017af5ec: add        x22, x8, #1, lsl #12
0x00000000017af5f0: b          #0x17af59c
0x00000000017af5f4: ldr        x8, [x19]
0x00000000017af5f8: add        x8, x8, #1, lsl #12
0x00000000017af5fc: cmp        x8, x22
0x00000000017af600: b.ne       #0x17af610
0x00000000017af604: ldr        x22, [x19, #8]!
0x00000000017af608: b          #0x17af610
0x00000000017af60c: mov        x21, x23
0x00000000017af610: stp        x21, x19, [x20]
0x00000000017af614: str        x22, [x20, #0x10]
0x00000000017af618: ldp        x29, x30, [sp, #0x50]
0x00000000017af61c: ldp        x20, x19, [sp, #0x40]
0x00000000017af620: ldp        x22, x21, [sp, #0x30]
0x00000000017af624: ldp        x24, x23, [sp, #0x20]
0x00000000017af628: ldp        x26, x25, [sp, #0x10]
0x00000000017af62c: ldp        x28, x27, [sp], #0x60
0x00000000017af630: ret        

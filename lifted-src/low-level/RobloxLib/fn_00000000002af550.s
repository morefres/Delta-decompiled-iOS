; instruction-faithful ARM64 fallback for RobloxLib::function_2af550
0x00000000002af550: sub        sp, sp, #0x50
0x00000000002af554: stp        d9, d8, [sp, #0x10]
0x00000000002af558: stp        x22, x21, [sp, #0x20]
0x00000000002af55c: stp        x20, x19, [sp, #0x30]
0x00000000002af560: stp        x29, x30, [sp, #0x40]
0x00000000002af564: add        x29, sp, #0x40
0x00000000002af568: mov        x21, x3
0x00000000002af56c: mov        x22, x2
0x00000000002af570: mov        x20, x1
0x00000000002af574: mov        x19, x0
0x00000000002af578: ldr        s0, [x0, #8]
0x00000000002af57c: adrp       x8, #0x4bcd000
0x00000000002af580: ldr        s1, [x8, #0xda0]
0x00000000002af584: fmul       s8, s0, s1
0x00000000002af588: bl         #0x46ab698
0x00000000002af58c: ldr        s0, [x0, #8]
0x00000000002af590: ldr        d1, [x0]
0x00000000002af594: str        d1, [sp]
0x00000000002af598: str        s0, [sp, #8]
0x00000000002af59c: ldr        s0, [x19, #0x1c]
0x00000000002af5a0: adrp       x8, #0x4bce000
0x00000000002af5a4: ldr        s1, [x8, #0x9a0]
0x00000000002af5a8: fmul       s0, s0, s1
0x00000000002af5ac: fmov       s1, #1.00000000
0x00000000002af5b0: fadd       s0, s0, s1
0x00000000002af5b4: fmul       s0, s8, s0
0x00000000002af5b8: ldr        x8, [x19]
0x00000000002af5bc: ldr        x8, [x8, #0x40]
0x00000000002af5c0: add        x1, x20, #0x24
0x00000000002af5c4: mov        x2, sp
0x00000000002af5c8: mov        x0, x19
0x00000000002af5cc: blr        x8
0x00000000002af5d0: cbz        w22, #0x2af620
0x00000000002af5d4: ldr        w8, [x19, #0xc]
0x00000000002af5d8: cmp        w8, #1
0x00000000002af5dc: b.ne       #0x2af5fc
0x00000000002af5e0: adrp       x2, #0x521d000
0x00000000002af5e4: add        x2, x2, #0x623
0x00000000002af5e8: adrp       x3, #0x521d000
0x00000000002af5ec: add        x3, x3, #0x7f1
0x00000000002af5f0: add        x0, x19, #0x50
0x00000000002af5f4: mov        w1, #0x63
0x00000000002af5f8: bl         #0x2c3930
0x00000000002af5fc: ldr        s0, [x20]
0x00000000002af600: ldr        s1, [x20, #0xc]
0x00000000002af604: ldr        s2, [x20, #0x18]
0x00000000002af608: stp        s0, s1, [sp]
0x00000000002af60c: str        s2, [sp, #8]
0x00000000002af610: add        x1, x20, #0x24
0x00000000002af614: mov        x2, sp
0x00000000002af618: mov        x0, x19
0x00000000002af61c: bl         #0x2af404
0x00000000002af620: cbz        w21, #0x2af670
0x00000000002af624: ldr        w8, [x19, #0xc]
0x00000000002af628: cmp        w8, #1
0x00000000002af62c: b.ne       #0x2af64c
0x00000000002af630: adrp       x2, #0x521d000
0x00000000002af634: add        x2, x2, #0x623
0x00000000002af638: adrp       x3, #0x521d000
0x00000000002af63c: add        x3, x3, #0x7fa
0x00000000002af640: add        x0, x19, #0x50
0x00000000002af644: mov        w1, #0x63
0x00000000002af648: bl         #0x2c3930
0x00000000002af64c: ldr        s0, [x20, #4]
0x00000000002af650: ldr        s1, [x20, #0x10]
0x00000000002af654: ldr        s2, [x20, #0x1c]
0x00000000002af658: stp        s0, s1, [sp]
0x00000000002af65c: str        s2, [sp, #8]
0x00000000002af660: add        x1, x20, #0x24
0x00000000002af664: mov        x2, sp
0x00000000002af668: mov        x0, x19
0x00000000002af66c: bl         #0x2af4a4
0x00000000002af670: ldp        x29, x30, [sp, #0x40]
0x00000000002af674: ldp        x20, x19, [sp, #0x30]
0x00000000002af678: ldp        x22, x21, [sp, #0x20]
0x00000000002af67c: ldp        d9, d8, [sp, #0x10]
0x00000000002af680: add        sp, sp, #0x50
0x00000000002af684: ret        

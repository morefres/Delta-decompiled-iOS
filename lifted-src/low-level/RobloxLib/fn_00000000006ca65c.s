; instruction-faithful ARM64 fallback for RobloxLib::function_6ca65c
0x00000000006ca65c: sub        sp, sp, #0x90
0x00000000006ca660: stp        x24, x23, [sp, #0x50]
0x00000000006ca664: stp        x22, x21, [sp, #0x60]
0x00000000006ca668: stp        x20, x19, [sp, #0x70]
0x00000000006ca66c: stp        x29, x30, [sp, #0x80]
0x00000000006ca670: add        x29, sp, #0x80
0x00000000006ca674: mov        x21, x5
0x00000000006ca678: mov        x20, x4
0x00000000006ca67c: mov        x22, x2
0x00000000006ca680: mov        x23, x0
0x00000000006ca684: mov        x0, x3
0x00000000006ca688: bl         #0x4b99160
0x00000000006ca68c: mov        x19, x0
0x00000000006ca690: mov        x0, x20
0x00000000006ca694: bl         #0x4b99160
0x00000000006ca698: mov        x20, x0
0x00000000006ca69c: mov        x0, x21
0x00000000006ca6a0: bl         #0x4b99160
0x00000000006ca6a4: mov        x21, x0
0x00000000006ca6a8: ldr        x23, [x23, #0x18]
0x00000000006ca6ac: add        x8, sp, #0x38
0x00000000006ca6b0: mov        x0, x19
0x00000000006ca6b4: bl         #0x6c607c
0x00000000006ca6b8: add        x8, sp, #0x20
0x00000000006ca6bc: mov        x0, x20
0x00000000006ca6c0: bl         #0x6c607c
0x00000000006ca6c4: add        x8, sp, #8
0x00000000006ca6c8: mov        x0, x21
0x00000000006ca6cc: bl         #0x6c607c
0x00000000006ca6d0: ldr        x8, [x23]
0x00000000006ca6d4: ldr        x8, [x8, #0x20]
0x00000000006ca6d8: add        x2, sp, #0x38
0x00000000006ca6dc: add        x3, sp, #0x20
0x00000000006ca6e0: add        x4, sp, #8
0x00000000006ca6e4: mov        x0, x23
0x00000000006ca6e8: mov        x1, x22
0x00000000006ca6ec: blr        x8
0x00000000006ca6f0: ldrsb      w8, [sp, #0x1f]
0x00000000006ca6f4: tbz        w8, #0x1f, #0x6ca700
0x00000000006ca6f8: ldr        x0, [sp, #8]
0x00000000006ca6fc: bl         #0x47e93a8
0x00000000006ca700: ldrsb      w8, [sp, #0x37]
0x00000000006ca704: tbz        w8, #0x1f, #0x6ca710
0x00000000006ca708: ldr        x0, [sp, #0x20]
0x00000000006ca70c: bl         #0x47e93a8
0x00000000006ca710: ldrsb      w8, [sp, #0x4f]
0x00000000006ca714: tbz        w8, #0x1f, #0x6ca720
0x00000000006ca718: ldr        x0, [sp, #0x38]
0x00000000006ca71c: bl         #0x47e93a8
0x00000000006ca720: mov        x0, x21
0x00000000006ca724: bl         #0x4b99154
0x00000000006ca728: mov        x0, x20
0x00000000006ca72c: bl         #0x4b99154
0x00000000006ca730: mov        x0, x19
0x00000000006ca734: bl         #0x4b99154
0x00000000006ca738: ldp        x29, x30, [sp, #0x80]
0x00000000006ca73c: ldp        x20, x19, [sp, #0x70]
0x00000000006ca740: ldp        x22, x21, [sp, #0x60]
0x00000000006ca744: ldp        x24, x23, [sp, #0x50]
0x00000000006ca748: add        sp, sp, #0x90
0x00000000006ca74c: ret        
0x00000000006ca750: mov        x23, x1
0x00000000006ca754: mov        x22, x0
0x00000000006ca758: ldrsb      w8, [sp, #0x1f]
0x00000000006ca75c: tbz        w8, #0x1f, #0x6ca774
0x00000000006ca760: ldr        x0, [sp, #8]
0x00000000006ca764: bl         #0x47e93a8
0x00000000006ca768: b          #0x6ca774
0x00000000006ca76c: mov        x23, x1
0x00000000006ca770: mov        x22, x0
0x00000000006ca774: ldrsb      w8, [sp, #0x37]
0x00000000006ca778: tbz        w8, #0x1f, #0x6ca790
0x00000000006ca77c: ldr        x0, [sp, #0x20]
0x00000000006ca780: bl         #0x47e93a8
0x00000000006ca784: b          #0x6ca790
0x00000000006ca788: mov        x23, x1
0x00000000006ca78c: mov        x22, x0
0x00000000006ca790: ldrsb      w8, [sp, #0x4f]
0x00000000006ca794: tbz        w8, #0x1f, #0x6ca7ac
0x00000000006ca798: ldr        x0, [sp, #0x38]
0x00000000006ca79c: bl         #0x47e93a8
0x00000000006ca7a0: b          #0x6ca7ac
0x00000000006ca7a4: mov        x23, x1
0x00000000006ca7a8: mov        x22, x0
0x00000000006ca7ac: cmp        w23, #1
0x00000000006ca7b0: b.ne       #0x6ca7d4
0x00000000006ca7b4: mov        x0, x22
0x00000000006ca7b8: bl         #0x4b98500
0x00000000006ca7bc: adrp       x0, #0x5260000
0x00000000006ca7c0: add        x0, x0, #0x7fc
0x00000000006ca7c4: bl         #0x6c42b0
0x00000000006ca7c8: brk        #1
0x00000000006ca7cc: mov        x22, x0
0x00000000006ca7d0: bl         #0x4b98518
0x00000000006ca7d4: mov        x0, x21
0x00000000006ca7d8: bl         #0x4b99154
0x00000000006ca7dc: mov        x0, x20
0x00000000006ca7e0: bl         #0x4b99154
0x00000000006ca7e4: mov        x0, x19
0x00000000006ca7e8: bl         #0x4b99154
0x00000000006ca7ec: mov        x0, x22
0x00000000006ca7f0: bl         #0x4b97984
0x00000000006ca7f4: bl         #0x18bd8

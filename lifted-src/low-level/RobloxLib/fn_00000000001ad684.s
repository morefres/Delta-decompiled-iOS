; instruction-faithful ARM64 fallback for RobloxLib::function_1ad684
0x00000000001ad684: sub        sp, sp, #0x60
0x00000000001ad688: stp        x20, x19, [sp, #0x40]
0x00000000001ad68c: stp        x29, x30, [sp, #0x50]
0x00000000001ad690: add        x29, sp, #0x50
0x00000000001ad694: mov        x19, x2
0x00000000001ad698: mov        x20, x0
0x00000000001ad69c: ldp        x9, x8, [x0, #8]
0x00000000001ad6a0: add        x0, x1, x8, asr #1
0x00000000001ad6a4: tbz        w8, #0, #0x1ad6b0
0x00000000001ad6a8: ldr        x8, [x0]
0x00000000001ad6ac: ldr        x9, [x8, w9, uxtw]
0x00000000001ad6b0: add        x8, sp, #0x20
0x00000000001ad6b4: blr        x9
0x00000000001ad6b8: ldp        x9, x8, [x20, #8]
0x00000000001ad6bc: add        x0, x19, x8, asr #1
0x00000000001ad6c0: tbz        w8, #0, #0x1ad6cc
0x00000000001ad6c4: ldr        x8, [x0]
0x00000000001ad6c8: ldr        x9, [x8, w9, uxtw]
0x00000000001ad6cc: mov        x8, sp
0x00000000001ad6d0: blr        x9
0x00000000001ad6d4: add        x0, sp, #0x20
0x00000000001ad6d8: mov        x1, sp
0x00000000001ad6dc: bl         #0x46e9b20
0x00000000001ad6e0: mov        x19, x0
0x00000000001ad6e4: ldrsb      w8, [sp, #0x1f]
0x00000000001ad6e8: tbz        w8, #0x1f, #0x1ad6f4
0x00000000001ad6ec: ldr        x0, [sp, #8]
0x00000000001ad6f0: bl         #0x47e93a8
0x00000000001ad6f4: ldrsb      w8, [sp, #0x3f]
0x00000000001ad6f8: tbz        w8, #0x1f, #0x1ad704
0x00000000001ad6fc: ldr        x0, [sp, #0x28]
0x00000000001ad700: bl         #0x47e93a8
0x00000000001ad704: mov        x0, x19
0x00000000001ad708: ldp        x29, x30, [sp, #0x50]
0x00000000001ad70c: ldp        x20, x19, [sp, #0x40]
0x00000000001ad710: add        sp, sp, #0x60
0x00000000001ad714: ret        
0x00000000001ad718: mov        x19, x0
0x00000000001ad71c: ldrsb      w8, [sp, #0x1f]
0x00000000001ad720: tbz        w8, #0x1f, #0x1ad734
0x00000000001ad724: ldr        x0, [sp, #8]
0x00000000001ad728: bl         #0x47e93a8
0x00000000001ad72c: b          #0x1ad734
0x00000000001ad730: mov        x19, x0
0x00000000001ad734: ldrsb      w8, [sp, #0x3f]
0x00000000001ad738: tbz        w8, #0x1f, #0x1ad744
0x00000000001ad73c: ldr        x0, [sp, #0x28]
0x00000000001ad740: bl         #0x47e93a8
0x00000000001ad744: mov        x0, x19
0x00000000001ad748: bl         #0x4b97984

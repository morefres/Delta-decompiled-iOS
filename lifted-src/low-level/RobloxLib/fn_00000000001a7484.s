; instruction-faithful ARM64 fallback for RobloxLib::function_1a7484
0x00000000001a7484: sub        sp, sp, #0x40
0x00000000001a7488: stp        x20, x19, [sp, #0x20]
0x00000000001a748c: stp        x29, x30, [sp, #0x30]
0x00000000001a7490: add        x29, sp, #0x30
0x00000000001a7494: mov        x19, x3
0x00000000001a7498: add        x0, x0, x2, asr #1
0x00000000001a749c: tbz        w2, #0, #0x1a74a8
0x00000000001a74a0: ldr        x8, [x0]
0x00000000001a74a4: ldr        x1, [x8, w1, uxtw]
0x00000000001a74a8: add        x8, sp, #8
0x00000000001a74ac: blr        x1
0x00000000001a74b0: add        x1, sp, #8
0x00000000001a74b4: mov        x0, x19
0x00000000001a74b8: bl         #0x17ef23c
0x00000000001a74bc: mov        x19, x0
0x00000000001a74c0: ldrsb      w8, [sp, #0x1f]
0x00000000001a74c4: tbz        w8, #0x1f, #0x1a74d0
0x00000000001a74c8: ldr        x0, [sp, #8]
0x00000000001a74cc: bl         #0x47e93a8
0x00000000001a74d0: mov        x0, x19
0x00000000001a74d4: ldp        x29, x30, [sp, #0x30]
0x00000000001a74d8: ldp        x20, x19, [sp, #0x20]
0x00000000001a74dc: add        sp, sp, #0x40
0x00000000001a74e0: ret        
0x00000000001a74e4: mov        x19, x0
0x00000000001a74e8: ldrsb      w8, [sp, #0x1f]
0x00000000001a74ec: tbz        w8, #0x1f, #0x1a74f8
0x00000000001a74f0: ldr        x0, [sp, #8]
0x00000000001a74f4: bl         #0x47e93a8
0x00000000001a74f8: mov        x0, x19
0x00000000001a74fc: bl         #0x4b97984

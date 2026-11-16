; instruction-faithful ARM64 fallback for RobloxLib::function_f7a87c
0x0000000000f7a87c: sub        sp, sp, #0x50
0x0000000000f7a880: stp        x20, x19, [sp, #0x30]
0x0000000000f7a884: stp        x29, x30, [sp, #0x40]
0x0000000000f7a888: add        x29, sp, #0x40
0x0000000000f7a88c: mov        x20, x2
0x0000000000f7a890: mov        x19, x0
0x0000000000f7a894: add        x8, x1, #0x98
0x0000000000f7a898: cmp        x1, #0
0x0000000000f7a89c: csel       x8, xzr, x8, eq
0x0000000000f7a8a0: ldp        x9, x10, [x0, #8]
0x0000000000f7a8a4: add        x0, x8, x10, asr #1
0x0000000000f7a8a8: tbz        w10, #0, #0xf7a8b4
0x0000000000f7a8ac: ldr        x8, [x0]
0x0000000000f7a8b0: ldr        x9, [x8, w9, uxtw]
0x0000000000f7a8b4: add        x8, sp, #0x18
0x0000000000f7a8b8: blr        x9
0x0000000000f7a8bc: add        x8, x20, #0x98
0x0000000000f7a8c0: cmp        x20, #0
0x0000000000f7a8c4: csel       x8, xzr, x8, eq
0x0000000000f7a8c8: ldp        x9, x10, [x19, #8]
0x0000000000f7a8cc: add        x0, x8, x10, asr #1
0x0000000000f7a8d0: tbz        w10, #0, #0xf7a8dc
0x0000000000f7a8d4: ldr        x8, [x0]
0x0000000000f7a8d8: ldr        x9, [x8, w9, uxtw]
0x0000000000f7a8dc: mov        x8, sp
0x0000000000f7a8e0: blr        x9
0x0000000000f7a8e4: add        x0, sp, #0x18
0x0000000000f7a8e8: mov        x1, sp
0x0000000000f7a8ec: bl         #0x52cc4
0x0000000000f7a8f0: mov        x19, x0
0x0000000000f7a8f4: ldrsb      w8, [sp, #0x17]
0x0000000000f7a8f8: tbz        w8, #0x1f, #0xf7a904
0x0000000000f7a8fc: ldr        x0, [sp]
0x0000000000f7a900: bl         #0x47e93a8
0x0000000000f7a904: ldrsb      w8, [sp, #0x2f]
0x0000000000f7a908: tbz        w8, #0x1f, #0xf7a914
0x0000000000f7a90c: ldr        x0, [sp, #0x18]
0x0000000000f7a910: bl         #0x47e93a8
0x0000000000f7a914: mov        x0, x19
0x0000000000f7a918: ldp        x29, x30, [sp, #0x40]
0x0000000000f7a91c: ldp        x20, x19, [sp, #0x30]
0x0000000000f7a920: add        sp, sp, #0x50
0x0000000000f7a924: ret        
0x0000000000f7a928: mov        x19, x0
0x0000000000f7a92c: ldrsb      w8, [sp, #0x2f]
0x0000000000f7a930: tbz        w8, #0x1f, #0xf7a93c
0x0000000000f7a934: ldr        x0, [sp, #0x18]
0x0000000000f7a938: bl         #0x47e93a8
0x0000000000f7a93c: mov        x0, x19
0x0000000000f7a940: bl         #0x4b97984

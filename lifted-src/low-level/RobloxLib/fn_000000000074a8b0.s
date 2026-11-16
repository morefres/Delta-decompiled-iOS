; instruction-faithful ARM64 fallback for RobloxLib::function_74a8b0
0x000000000074a8b0: sub        sp, sp, #0x50
0x000000000074a8b4: stp        x20, x19, [sp, #0x30]
0x000000000074a8b8: stp        x29, x30, [sp, #0x40]
0x000000000074a8bc: add        x29, sp, #0x40
0x000000000074a8c0: mov        x19, x3
0x000000000074a8c4: mov        x9, x1
0x000000000074a8c8: add        x0, x0, x2, asr #1
0x000000000074a8cc: tbz        w2, #0, #0x74a8d8
0x000000000074a8d0: ldr        x8, [x0]
0x000000000074a8d4: ldr        x9, [x8, w9, uxtw]
0x000000000074a8d8: add        x8, sp, #8
0x000000000074a8dc: mov        x1, x4
0x000000000074a8e0: blr        x9
0x000000000074a8e4: add        x1, sp, #8
0x000000000074a8e8: mov        x0, x19
0x000000000074a8ec: bl         #0x17ee75c
0x000000000074a8f0: mov        x19, x0
0x000000000074a8f4: ldr        x1, [sp, #8]
0x000000000074a8f8: str        xzr, [sp, #8]
0x000000000074a8fc: cbz        x1, #0x74a908
0x000000000074a900: add        x0, sp, #8
0x000000000074a904: bl         #0x4ee64
0x000000000074a908: mov        x0, x19
0x000000000074a90c: ldp        x29, x30, [sp, #0x40]
0x000000000074a910: ldp        x20, x19, [sp, #0x30]
0x000000000074a914: add        sp, sp, #0x50
0x000000000074a918: ret        
0x000000000074a91c: mov        x19, x0
0x000000000074a920: ldr        x1, [sp, #8]
0x000000000074a924: str        xzr, [sp, #8]
0x000000000074a928: cbz        x1, #0x74a934
0x000000000074a92c: add        x0, sp, #8
0x000000000074a930: bl         #0x4ee64
0x000000000074a934: mov        x0, x19
0x000000000074a938: bl         #0x4b97984

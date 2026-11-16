; instruction-faithful ARM64 fallback for RobloxLib::function_177a888
0x000000000177a888: sub        sp, sp, #0x60
0x000000000177a88c: stp        x20, x19, [sp, #0x40]
0x000000000177a890: stp        x29, x30, [sp, #0x50]
0x000000000177a894: add        x29, sp, #0x50
0x000000000177a898: ldr        x9, [x1]
0x000000000177a89c: ldp        x8, x10, [x0]
0x000000000177a8a0: add        x0, x9, x10, asr #1
0x000000000177a8a4: tbz        w10, #0, #0x177a8b0
0x000000000177a8a8: ldr        x9, [x0]
0x000000000177a8ac: ldr        x8, [x9, w8, uxtw]
0x000000000177a8b0: ldr        x1, [x2]
0x000000000177a8b4: ldr        q0, [x3]
0x000000000177a8b8: str        q0, [sp, #0x20]
0x000000000177a8bc: stp        xzr, xzr, [x3]
0x000000000177a8c0: ldr        x9, [x3, #0x10]
0x000000000177a8c4: adrp       x10, #0x5c04000
0x000000000177a8c8: add        x10, x10, #0x838
0x000000000177a8cc: orr        x10, x10, #6
0x000000000177a8d0: stp        x9, x10, [sp, #0x30]
0x000000000177a8d4: ldr        q0, [x4]
0x000000000177a8d8: str        q0, [sp]
0x000000000177a8dc: stp        xzr, xzr, [x4]
0x000000000177a8e0: ldr        x9, [x4, #0x10]
0x000000000177a8e4: adrp       x10, #0x5cd6000
0x000000000177a8e8: add        x10, x10, #0x938
0x000000000177a8ec: orr        x10, x10, #6
0x000000000177a8f0: stp        x9, x10, [sp, #0x10]
0x000000000177a8f4: add        x2, sp, #0x20
0x000000000177a8f8: mov        x3, sp
0x000000000177a8fc: blr        x8
0x000000000177a900: mov        x0, sp
0x000000000177a904: bl         #0x18c70
0x000000000177a908: add        x0, sp, #0x20
0x000000000177a90c: bl         #0x18c70
0x000000000177a910: ldp        x29, x30, [sp, #0x50]
0x000000000177a914: ldp        x20, x19, [sp, #0x40]
0x000000000177a918: add        sp, sp, #0x60
0x000000000177a91c: ret        
0x000000000177a920: mov        x19, x0
0x000000000177a924: mov        x0, sp
0x000000000177a928: bl         #0x18c70
0x000000000177a92c: add        x0, sp, #0x20
0x000000000177a930: bl         #0x18c70
0x000000000177a934: mov        x0, x19
0x000000000177a938: bl         #0x4b97984

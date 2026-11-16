; instruction-faithful ARM64 fallback for RobloxLib::function_bb2898
0x0000000000bb2898: sub        sp, sp, #0x30
0x0000000000bb289c: stp        x20, x19, [sp, #0x10]
0x0000000000bb28a0: stp        x29, x30, [sp, #0x20]
0x0000000000bb28a4: add        x29, sp, #0x20
0x0000000000bb28a8: ldp        x8, x19, [x1]
0x0000000000bb28ac: stp        x8, x19, [sp]
0x0000000000bb28b0: stp        xzr, xzr, [x1]
0x0000000000bb28b4: ldr        x8, [x8, #0x170]
0x0000000000bb28b8: cbnz       x8, #0xbb28d4
0x0000000000bb28bc: ldr        x8, [x0]
0x0000000000bb28c0: ldr        x8, [x8, #0x40]
0x0000000000bb28c4: ldr        x0, [x8, #0xb70]
0x0000000000bb28c8: mov        x1, sp
0x0000000000bb28cc: bl         #0xcbca80
0x0000000000bb28d0: ldr        x19, [sp, #8]
0x0000000000bb28d4: cbz        x19, #0xbb2908
0x0000000000bb28d8: add        x8, x19, #8
0x0000000000bb28dc: ldaxr      x9, [x8]
0x0000000000bb28e0: sub        x10, x9, #1
0x0000000000bb28e4: stlxr      w11, x10, [x8]
0x0000000000bb28e8: cbnz       w11, #0xbb28dc
0x0000000000bb28ec: cbnz       x9, #0xbb2908
0x0000000000bb28f0: ldr        x8, [x19]
0x0000000000bb28f4: ldr        x8, [x8, #0x10]
0x0000000000bb28f8: mov        x0, x19
0x0000000000bb28fc: blr        x8
0x0000000000bb2900: mov        x0, x19
0x0000000000bb2904: bl         #0x4b9808c
0x0000000000bb2908: ldp        x29, x30, [sp, #0x20]
0x0000000000bb290c: ldp        x20, x19, [sp, #0x10]
0x0000000000bb2910: add        sp, sp, #0x30
0x0000000000bb2914: ret        
0x0000000000bb2918: mov        x19, x0
0x0000000000bb291c: mov        x0, sp
0x0000000000bb2920: bl         #0x1df28
0x0000000000bb2924: mov        x0, x19
0x0000000000bb2928: bl         #0x4b97984

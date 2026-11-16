; instruction-faithful ARM64 fallback for RobloxLib::function_6b28ac
0x00000000006b28ac: sub        sp, sp, #0x40
0x00000000006b28b0: stp        x22, x21, [sp, #0x10]
0x00000000006b28b4: stp        x20, x19, [sp, #0x20]
0x00000000006b28b8: stp        x29, x30, [sp, #0x30]
0x00000000006b28bc: add        x29, sp, #0x30
0x00000000006b28c0: mov        x19, x1
0x00000000006b28c4: mov        x20, x0
0x00000000006b28c8: ldr        x0, [x0, #0xc8]
0x00000000006b28cc: ldrsb      w8, [x2, #0x17]
0x00000000006b28d0: ldr        x9, [x2]
0x00000000006b28d4: cmp        w8, #0
0x00000000006b28d8: csel       x1, x9, x2, lt
0x00000000006b28dc: add        x2, sp, #8
0x00000000006b28e0: bl         #0x440a0e8
0x00000000006b28e4: mov        x21, x0
0x00000000006b28e8: cbz        w0, #0x6b290c
0x00000000006b28ec: ldr        w8, [sp, #8]
0x00000000006b28f0: str        w8, [sp, #0xc]
0x00000000006b28f4: ldr        x0, [x20, #0xb8]
0x00000000006b28f8: ldr        x8, [x0]
0x00000000006b28fc: ldr        x8, [x8, #0x28]
0x00000000006b2900: add        x2, sp, #0xc
0x00000000006b2904: mov        x1, x19
0x00000000006b2908: blr        x8
0x00000000006b290c: mov        x0, x21
0x00000000006b2910: ldp        x29, x30, [sp, #0x30]
0x00000000006b2914: ldp        x20, x19, [sp, #0x20]
0x00000000006b2918: ldp        x22, x21, [sp, #0x10]
0x00000000006b291c: add        sp, sp, #0x40
0x00000000006b2920: ret        

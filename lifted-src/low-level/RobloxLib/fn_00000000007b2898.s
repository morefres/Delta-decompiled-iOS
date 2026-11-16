; instruction-faithful ARM64 fallback for RobloxLib::function_7b2898
0x00000000007b2898: sub        sp, sp, #0x60
0x00000000007b289c: stp        x22, x21, [sp, #0x30]
0x00000000007b28a0: stp        x20, x19, [sp, #0x40]
0x00000000007b28a4: stp        x29, x30, [sp, #0x50]
0x00000000007b28a8: add        x29, sp, #0x50
0x00000000007b28ac: mov        x20, x2
0x00000000007b28b0: mov        x19, x1
0x00000000007b28b4: mov        x21, x0
0x00000000007b28b8: stp        xzr, xzr, [sp, #0x20]
0x00000000007b28bc: str        xzr, [sp, #0x18]
0x00000000007b28c0: adrp       x8, #0x4bdf000
0x00000000007b28c4: ldr        q0, [x8, #0x430]
0x00000000007b28c8: str        q0, [sp]
0x00000000007b28cc: bl         #0x6952fc
0x00000000007b28d0: mov        x4, x0
0x00000000007b28d4: ldr        x8, [x21]
0x00000000007b28d8: ldr        x8, [x8, #0x38]
0x00000000007b28dc: add        x1, sp, #0x28
0x00000000007b28e0: add        x2, sp, #0x18
0x00000000007b28e4: mov        x3, sp
0x00000000007b28e8: mov        x0, x21
0x00000000007b28ec: blr        x8
0x00000000007b28f0: mov        x21, x0
0x00000000007b28f4: cbnz       w0, #0x7b2908
0x00000000007b28f8: ldr        x0, [sp, #0x28]
0x00000000007b28fc: mov        x1, x20
0x00000000007b2900: bl         #0x7b2924
0x00000000007b2904: str        x0, [x19]
0x00000000007b2908: mov        x0, x21
0x00000000007b290c: ldp        x29, x30, [sp, #0x50]
0x00000000007b2910: ldp        x20, x19, [sp, #0x40]
0x00000000007b2914: ldp        x22, x21, [sp, #0x30]
0x00000000007b2918: add        sp, sp, #0x60
0x00000000007b291c: ret        
0x00000000007b2920: bl         #0x18bd8

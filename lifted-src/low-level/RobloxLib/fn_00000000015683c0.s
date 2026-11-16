; instruction-faithful ARM64 fallback for RobloxLib::function_15683c0
0x00000000015683c0: stp        x20, x19, [sp, #-0x20]!
0x00000000015683c4: stp        x29, x30, [sp, #0x10]
0x00000000015683c8: add        x29, sp, #0x10
0x00000000015683cc: mov        x19, x0
0x00000000015683d0: ldrsb      w8, [x0, #0x2f]
0x00000000015683d4: tbz        w8, #0x1f, #0x15683e0
0x00000000015683d8: ldr        x0, [x19, #0x18]
0x00000000015683dc: bl         #0x47e93a8
0x00000000015683e0: add        x0, x19, #8
0x00000000015683e4: bl         #0x1df28
0x00000000015683e8: mov        x0, x19
0x00000000015683ec: ldp        x29, x30, [sp, #0x10]
0x00000000015683f0: ldp        x20, x19, [sp], #0x20
0x00000000015683f4: b          #0x2c998

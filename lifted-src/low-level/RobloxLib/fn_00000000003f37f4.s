; instruction-faithful ARM64 fallback for RobloxLib::function_3f37f4
0x00000000003f37f4: stp        x20, x19, [sp, #-0x20]!
0x00000000003f37f8: stp        x29, x30, [sp, #0x10]
0x00000000003f37fc: add        x29, sp, #0x10
0x00000000003f3800: mov        x2, x1
0x00000000003f3804: mov        x19, x0
0x00000000003f3808: ldr        x0, [x0]
0x00000000003f380c: ldr        w8, [x19, #8]
0x00000000003f3810: mov        w20, #0x58
0x00000000003f3814: umaddl     x1, w8, w20, x0
0x00000000003f3818: bl         #0x3f3834
0x00000000003f381c: ldr        x0, [x19]
0x00000000003f3820: ldr        w8, [x19, #8]
0x00000000003f3824: umaddl     x1, w8, w20, x0
0x00000000003f3828: ldp        x29, x30, [sp, #0x10]
0x00000000003f382c: ldp        x20, x19, [sp], #0x20
0x00000000003f3830: b          #0x3f3310

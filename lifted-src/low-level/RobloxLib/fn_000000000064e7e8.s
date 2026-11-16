; instruction-faithful ARM64 fallback for RobloxLib::function_64e7e8
0x000000000064e7e8: stp        x20, x19, [sp, #-0x20]!
0x000000000064e7ec: stp        x29, x30, [sp, #0x10]
0x000000000064e7f0: add        x29, sp, #0x10
0x000000000064e7f4: mov        x19, x0
0x000000000064e7f8: mov        x0, x2
0x000000000064e7fc: bl         #0x4b99160
0x000000000064e800: mov        x20, x0
0x000000000064e804: mov        x0, x19
0x000000000064e808: bl         #0x4ba7740
0x000000000064e80c: mov        x29, x29
0x000000000064e810: bl         #0x4b99184
0x000000000064e814: mov        x19, x0
0x000000000064e818: adrp       x3, #0x60be000
0x000000000064e81c: add        x3, x3, #0x9a8
0x000000000064e820: mov        x0, x20
0x000000000064e824: mov        x2, x19
0x000000000064e828: bl         #0x4b9f0e0
0x000000000064e82c: mov        x0, x20
0x000000000064e830: bl         #0x4b99154
0x000000000064e834: mov        x0, x19
0x000000000064e838: ldp        x29, x30, [sp, #0x10]
0x000000000064e83c: ldp        x20, x19, [sp], #0x20
0x000000000064e840: b          #0x4b99154

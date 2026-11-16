; instruction-faithful ARM64 fallback for RobloxLib::function_60e7dc
0x000000000060e7dc: stp        x20, x19, [sp, #-0x20]!
0x000000000060e7e0: stp        x29, x30, [sp, #0x10]
0x000000000060e7e4: add        x29, sp, #0x10
0x000000000060e7e8: mov        x19, x0
0x000000000060e7ec: adrp       x8, #0x5c4e000
0x000000000060e7f0: add        x8, x8, #0x230
0x000000000060e7f4: stp        x8, xzr, [x0]
0x000000000060e7f8: stp        xzr, x1, [x0, #0x10]
0x000000000060e7fc: mov        w0, #0x20
0x000000000060e800: bl         #0x47e9370
0x000000000060e804: stp        xzr, xzr, [x0, #8]
0x000000000060e808: adrp       x8, #0x5c4e000
0x000000000060e80c: add        x8, x8, #0x2d0
0x000000000060e810: str        x8, [x0]
0x000000000060e814: adrp       x8, #0x5c4b000
0x000000000060e818: add        x8, x8, #0x8d8
0x000000000060e81c: add        x8, x8, #0x10
0x000000000060e820: mov        x9, x0
0x000000000060e824: str        x8, [x9, #0x18]!
0x000000000060e828: stp        xzr, xzr, [x19, #0x20]
0x000000000060e82c: stp        x9, x0, [x19, #0x30]
0x000000000060e830: strb       wzr, [x19, #0x40]
0x000000000060e834: mov        x0, x19
0x000000000060e838: ldp        x29, x30, [sp, #0x10]
0x000000000060e83c: ldp        x20, x19, [sp], #0x20
0x000000000060e840: ret        
0x000000000060e844: mov        x20, x0
0x000000000060e848: mov        x0, x19
0x000000000060e84c: bl         #0x4b980a4
0x000000000060e850: mov        x0, x20
0x000000000060e854: bl         #0x4b97984

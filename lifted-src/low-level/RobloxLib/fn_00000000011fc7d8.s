; instruction-faithful ARM64 fallback for RobloxLib::function_11fc7d8
0x00000000011fc7d8: stp        x22, x21, [sp, #-0x30]!
0x00000000011fc7dc: stp        x20, x19, [sp, #0x10]
0x00000000011fc7e0: stp        x29, x30, [sp, #0x20]
0x00000000011fc7e4: add        x29, sp, #0x20
0x00000000011fc7e8: mov        x20, x1
0x00000000011fc7ec: mov        x19, x0
0x00000000011fc7f0: ldp        x21, x8, [x0, #8]
0x00000000011fc7f4: cmp        x21, x8
0x00000000011fc7f8: b.hs       #0x11fc824
0x00000000011fc7fc: str        xzr, [x21, #0x18]
0x00000000011fc800: mov        x0, x21
0x00000000011fc804: mov        x1, x20
0x00000000011fc808: bl         #0x18bf0
0x00000000011fc80c: str        xzr, [x21, #0x38]
0x00000000011fc810: add        x0, x21, #0x20
0x00000000011fc814: add        x1, x20, #0x20
0x00000000011fc818: bl         #0x18bf0
0x00000000011fc81c: add        x0, x21, #0x40
0x00000000011fc820: b          #0x11fc830
0x00000000011fc824: mov        x0, x19
0x00000000011fc828: mov        x1, x20
0x00000000011fc82c: bl         #0x120987c
0x00000000011fc830: str        x0, [x19, #8]
0x00000000011fc834: ldp        x29, x30, [sp, #0x20]
0x00000000011fc838: ldp        x20, x19, [sp, #0x10]
0x00000000011fc83c: ldp        x22, x21, [sp], #0x30
0x00000000011fc840: ret        

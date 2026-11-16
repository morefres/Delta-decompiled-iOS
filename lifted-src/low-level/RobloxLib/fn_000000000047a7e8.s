; instruction-faithful ARM64 fallback for RobloxLib::function_47a7e8
0x000000000047a7e8: stp        x20, x19, [sp, #-0x20]!
0x000000000047a7ec: stp        x29, x30, [sp, #0x10]
0x000000000047a7f0: add        x29, sp, #0x10
0x000000000047a7f4: mov        x19, x0
0x000000000047a7f8: ldr        x20, [x0, #8]
0x000000000047a7fc: stp        xzr, xzr, [x20]
0x000000000047a800: str        xzr, [x20, #0x10]
0x000000000047a804: ldp        x8, x2, [x1]
0x000000000047a808: sub        x9, x2, x8
0x000000000047a80c: asr        x3, x9, #2
0x000000000047a810: mov        x0, x20
0x000000000047a814: mov        x1, x8
0x000000000047a818: bl         #0x47a960
0x000000000047a81c: add        x8, x20, #0x18
0x000000000047a820: str        x8, [x19, #8]
0x000000000047a824: ldp        x29, x30, [sp, #0x10]
0x000000000047a828: ldp        x20, x19, [sp], #0x20
0x000000000047a82c: ret        
0x000000000047a830: str        x20, [x19, #8]
0x000000000047a834: bl         #0x4b97984

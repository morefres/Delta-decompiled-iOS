; instruction-faithful ARM64 fallback for RobloxLib::function_5bb7ec
0x00000000005bb7ec: sub        sp, sp, #0x30
0x00000000005bb7f0: stp        x20, x19, [sp, #0x10]
0x00000000005bb7f4: stp        x29, x30, [sp, #0x20]
0x00000000005bb7f8: add        x29, sp, #0x20
0x00000000005bb7fc: mov        x2, x1
0x00000000005bb800: mov        x19, x0
0x00000000005bb804: stp        xzr, xzr, [x0, #8]
0x00000000005bb808: adrp       x8, #0x5c3f000
0x00000000005bb80c: add        x8, x8, #0x648
0x00000000005bb810: str        x8, [x0]
0x00000000005bb814: add        x0, sp, #0xf
0x00000000005bb818: add        x1, x19, #0x18
0x00000000005bb81c: bl         #0x5bb848
0x00000000005bb820: mov        x0, x19
0x00000000005bb824: ldp        x29, x30, [sp, #0x20]
0x00000000005bb828: ldp        x20, x19, [sp, #0x10]
0x00000000005bb82c: add        sp, sp, #0x30
0x00000000005bb830: ret        
0x00000000005bb834: mov        x20, x0
0x00000000005bb838: mov        x0, x19
0x00000000005bb83c: bl         #0x4b980a4
0x00000000005bb840: mov        x0, x20
0x00000000005bb844: bl         #0x4b97984

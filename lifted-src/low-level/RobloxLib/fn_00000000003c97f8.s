; instruction-faithful ARM64 fallback for RobloxLib::function_3c97f8
0x00000000003c97f8: cbz        x0, #0x3c9830
0x00000000003c97fc: sub        sp, sp, #0x30
0x00000000003c9800: stp        x20, x19, [sp, #0x10]
0x00000000003c9804: stp        x29, x30, [sp, #0x20]
0x00000000003c9808: add        x29, sp, #0x20
0x00000000003c980c: mov        x19, x0
0x00000000003c9810: str        x0, [sp, #8]
0x00000000003c9814: add        x0, sp, #8
0x00000000003c9818: bl         #0x3c9888
0x00000000003c981c: mov        x0, x19
0x00000000003c9820: bl         #0x47e93a8
0x00000000003c9824: ldp        x29, x30, [sp, #0x20]
0x00000000003c9828: ldp        x20, x19, [sp, #0x10]
0x00000000003c982c: add        sp, sp, #0x30
0x00000000003c9830: ret        

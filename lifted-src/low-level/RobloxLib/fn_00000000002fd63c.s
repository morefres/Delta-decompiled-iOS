; instruction-faithful ARM64 fallback for RobloxLib::function_2fd63c
0x00000000002fd63c: stp        x20, x19, [sp, #-0x20]!
0x00000000002fd640: stp        x29, x30, [sp, #0x10]
0x00000000002fd644: add        x29, sp, #0x10
0x00000000002fd648: mov        x19, x8
0x00000000002fd64c: stp        xzr, xzr, [x8]
0x00000000002fd650: str        xzr, [x8, #0x10]
0x00000000002fd654: mov        x2, x8
0x00000000002fd658: mov        w3, #0
0x00000000002fd65c: bl         #0x47957ec
0x00000000002fd660: ldp        x29, x30, [sp, #0x10]
0x00000000002fd664: ldp        x20, x19, [sp], #0x20
0x00000000002fd668: ret        
0x00000000002fd66c: mov        x20, x0
0x00000000002fd670: ldrsb      w8, [x19, #0x17]
0x00000000002fd674: tbz        w8, #0x1f, #0x2fd680
0x00000000002fd678: ldr        x0, [x19]
0x00000000002fd67c: bl         #0x47e93a8
0x00000000002fd680: mov        x0, x20
0x00000000002fd684: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_157cc90
0x000000000157cc90: stp        x20, x19, [sp, #-0x20]!
0x000000000157cc94: stp        x29, x30, [sp, #0x10]
0x000000000157cc98: add        x29, sp, #0x10
0x000000000157cc9c: mov        x19, x0
0x000000000157cca0: bl         #0x4182a48
0x000000000157cca4: mov        w8, #1
0x000000000157cca8: strb       w8, [x0, #0xa0]
0x000000000157ccac: adrp       x8, #0x5cc9000
0x000000000157ccb0: add        x8, x8, #0x908
0x000000000157ccb4: str        x8, [x0]
0x000000000157ccb8: add        x8, x8, #0x278
0x000000000157ccbc: str        x8, [x0, #0x98]
0x000000000157ccc0: bl         #0x152b138
0x000000000157ccc4: str        x0, [x19, #0x18]
0x000000000157ccc8: bl         #0x152b138
0x000000000157cccc: bl         #0x4408e0c
0x000000000157ccd0: bl         #0x4408bf4
0x000000000157ccd4: mov        x0, x19
0x000000000157ccd8: ldp        x29, x30, [sp, #0x10]
0x000000000157ccdc: ldp        x20, x19, [sp], #0x20
0x000000000157cce0: ret        
0x000000000157cce4: mov        x20, x0
0x000000000157cce8: mov        x0, x19
0x000000000157ccec: bl         #0x4182bf0
0x000000000157ccf0: mov        x0, x20
0x000000000157ccf4: bl         #0x4b97984

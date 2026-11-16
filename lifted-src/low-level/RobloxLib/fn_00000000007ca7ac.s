; instruction-faithful ARM64 fallback for RobloxLib::function_7ca7ac
0x00000000007ca7ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007ca7b0: stp        x29, x30, [sp, #0x10]
0x00000000007ca7b4: add        x29, sp, #0x10
0x00000000007ca7b8: adrp       x8, #0x60f4000
0x00000000007ca7bc: add        x8, x8, #0xb78
0x00000000007ca7c0: ldarb      w8, [x8]
0x00000000007ca7c4: tbnz       w8, #0, #0x7ca81c
0x00000000007ca7c8: adrp       x0, #0x60f4000
0x00000000007ca7cc: add        x0, x0, #0xb78
0x00000000007ca7d0: bl         #0x428c
0x00000000007ca7d4: cbz        w0, #0x7ca81c
0x00000000007ca7d8: adrp       x0, #0x60f4000
0x00000000007ca7dc: add        x0, x0, #0xb60
0x00000000007ca7e0: adrp       x1, #0x524c000
0x00000000007ca7e4: add        x1, x1, #0xbed
0x00000000007ca7e8: bl         #0x18aac
0x00000000007ca7ec: adrp       x0, #0x5ba4000
0x00000000007ca7f0: ldr        x0, [x0, #0x698]
0x00000000007ca7f4: adrp       x1, #0x60f4000
0x00000000007ca7f8: add        x1, x1, #0xb60
0x00000000007ca7fc: adrp       x2, #0
0x00000000007ca800: add        x2, x2, #0
0x00000000007ca804: bl         #0x4b984dc
0x00000000007ca808: adrp       x0, #0x60f4000
0x00000000007ca80c: add        x0, x0, #0xb78
0x00000000007ca810: ldp        x29, x30, [sp, #0x10]
0x00000000007ca814: ldp        x20, x19, [sp], #0x20
0x00000000007ca818: b          #0x43e8
0x00000000007ca81c: ldp        x29, x30, [sp, #0x10]
0x00000000007ca820: ldp        x20, x19, [sp], #0x20
0x00000000007ca824: ret        
0x00000000007ca828: mov        x19, x0
0x00000000007ca82c: adrp       x0, #0x60f4000
0x00000000007ca830: add        x0, x0, #0xb78
0x00000000007ca834: bl         #0x4450
0x00000000007ca838: mov        x0, x19
0x00000000007ca83c: bl         #0x4b97984

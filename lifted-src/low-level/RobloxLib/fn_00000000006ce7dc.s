; instruction-faithful ARM64 fallback for RobloxLib::function_6ce7dc
0x00000000006ce7dc: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce7e0: stp        x29, x30, [sp, #0x10]
0x00000000006ce7e4: add        x29, sp, #0x10
0x00000000006ce7e8: mov        x19, x0
0x00000000006ce7ec: ldr        x0, [x0]
0x00000000006ce7f0: cbz        x0, #0x6ce82c
0x00000000006ce7f4: adrp       x1, #0x5c57000
0x00000000006ce7f8: add        x1, x1, #0x840
0x00000000006ce7fc: adrp       x2, #0x5c57000
0x00000000006ce800: add        x2, x2, #0x860
0x00000000006ce804: mov        x3, #0
0x00000000006ce808: bl         #0x4b98584
0x00000000006ce80c: cbz        x0, #0x6ce81c
0x00000000006ce810: ldr        x0, [x0, #0x18]
0x00000000006ce814: bl         #0x4b99160
0x00000000006ce818: b          #0x6ce82c
0x00000000006ce81c: mov        x0, x19
0x00000000006ce820: bl         #0x6cecec
0x00000000006ce824: mov        x29, x29
0x00000000006ce828: bl         #0x4b99184
0x00000000006ce82c: ldp        x29, x30, [sp, #0x10]
0x00000000006ce830: ldp        x20, x19, [sp], #0x20
0x00000000006ce834: b          #0x4b99064

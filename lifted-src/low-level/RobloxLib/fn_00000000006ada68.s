; instruction-faithful ARM64 fallback for RobloxLib::function_6ada68
0x00000000006ada68: sub        sp, sp, #0x30
0x00000000006ada6c: stp        x20, x19, [sp, #0x10]
0x00000000006ada70: stp        x29, x30, [sp, #0x20]
0x00000000006ada74: add        x29, sp, #0x20
0x00000000006ada78: mov        x19, x0
0x00000000006ada7c: adrp       x8, #0x5c55000
0x00000000006ada80: add        x8, x8, #0x558
0x00000000006ada84: stp        x8, xzr, [x0]
0x00000000006ada88: stp        xzr, x1, [x0, #0x10]
0x00000000006ada8c: str        x1, [sp, #8]
0x00000000006ada90: add        x0, sp, #8
0x00000000006ada94: add        x1, x19, #0x20
0x00000000006ada98: bl         #0x6adb30
0x00000000006ada9c: mov        x0, x19
0x00000000006adaa0: ldp        x29, x30, [sp, #0x20]
0x00000000006adaa4: ldp        x20, x19, [sp, #0x10]
0x00000000006adaa8: add        sp, sp, #0x30
0x00000000006adaac: ret        
0x00000000006adab0: mov        x20, x0
0x00000000006adab4: mov        x0, x19
0x00000000006adab8: bl         #0x4b980a4
0x00000000006adabc: mov        x0, x20
0x00000000006adac0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_262980
0x0000000000262980: stp        x20, x19, [sp, #-0x20]!
0x0000000000262984: stp        x29, x30, [sp, #0x10]
0x0000000000262988: add        x29, sp, #0x10
0x000000000026298c: mov        x19, x8
0x0000000000262990: stp        xzr, xzr, [x8]
0x0000000000262994: mov        x2, x8
0x0000000000262998: bl         #0x262a34
0x000000000026299c: ldp        x29, x30, [sp, #0x10]
0x00000000002629a0: ldp        x20, x19, [sp], #0x20
0x00000000002629a4: ret        
0x00000000002629a8: mov        x20, x0
0x00000000002629ac: mov        x0, x19
0x00000000002629b0: bl         #0x1df28
0x00000000002629b4: mov        x0, x20
0x00000000002629b8: bl         #0x4b97984

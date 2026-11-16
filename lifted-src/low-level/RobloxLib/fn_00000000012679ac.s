; instruction-faithful ARM64 fallback for RobloxLib::function_12679ac
0x00000000012679ac: stp        x20, x19, [sp, #-0x20]!
0x00000000012679b0: stp        x29, x30, [sp, #0x10]
0x00000000012679b4: add        x29, sp, #0x10
0x00000000012679b8: mov        x19, x0
0x00000000012679bc: stp        xzr, xzr, [x0]
0x00000000012679c0: str        xzr, [x0, #0x10]
0x00000000012679c4: adrp       x1, #0x520c000
0x00000000012679c8: add        x1, x1, #0xa35
0x00000000012679cc: add        x0, x0, #0x18
0x00000000012679d0: bl         #0x18aac
0x00000000012679d4: mov        x0, x19
0x00000000012679d8: ldp        x29, x30, [sp, #0x10]
0x00000000012679dc: ldp        x20, x19, [sp], #0x20
0x00000000012679e0: ret        
0x00000000012679e4: mov        x20, x0
0x00000000012679e8: add        x0, x19, #8
0x00000000012679ec: bl         #0x1df28
0x00000000012679f0: mov        x0, x20
0x00000000012679f4: bl         #0x4b97984

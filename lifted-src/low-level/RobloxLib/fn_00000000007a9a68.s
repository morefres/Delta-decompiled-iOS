; instruction-faithful ARM64 fallback for RobloxLib::function_7a9a68
0x00000000007a9a68: stp        x20, x19, [sp, #-0x20]!
0x00000000007a9a6c: stp        x29, x30, [sp, #0x10]
0x00000000007a9a70: add        x29, sp, #0x10
0x00000000007a9a74: mov        x20, x1
0x00000000007a9a78: mov        x19, x0
0x00000000007a9a7c: ldrsb      w8, [x1, #0x37]
0x00000000007a9a80: tbnz       w8, #0x1f, #0x7a9a98
0x00000000007a9a84: ldur       q0, [x20, #0x20]
0x00000000007a9a88: ldur       x8, [x20, #0x30]
0x00000000007a9a8c: stur       x8, [x19, #0x30]
0x00000000007a9a90: stur       q0, [x19, #0x20]
0x00000000007a9a94: b          #0x7a9aa4
0x00000000007a9a98: ldp        x1, x2, [x20, #0x20]
0x00000000007a9a9c: add        x0, x19, #0x20
0x00000000007a9aa0: bl         #0x23268
0x00000000007a9aa4: str        xzr, [x19, #0x50]
0x00000000007a9aa8: add        x0, x19, #0x38
0x00000000007a9aac: add        x1, x20, #0x38
0x00000000007a9ab0: bl         #0x19204
0x00000000007a9ab4: ldp        x29, x30, [sp, #0x10]
0x00000000007a9ab8: ldp        x20, x19, [sp], #0x20
0x00000000007a9abc: ret        
0x00000000007a9ac0: mov        x20, x0
0x00000000007a9ac4: ldrsb      w8, [x19, #0x37]
0x00000000007a9ac8: tbz        w8, #0x1f, #0x7a9ad4
0x00000000007a9acc: ldur       x0, [x19, #0x20]
0x00000000007a9ad0: bl         #0x47e93a8
0x00000000007a9ad4: mov        x0, x20
0x00000000007a9ad8: bl         #0x4b97984

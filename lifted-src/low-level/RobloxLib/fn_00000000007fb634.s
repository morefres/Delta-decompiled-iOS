; instruction-faithful ARM64 fallback for RobloxLib::function_7fb634
0x00000000007fb634: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb638: stp        x29, x30, [sp, #0x10]
0x00000000007fb63c: add        x29, sp, #0x10
0x00000000007fb640: mov        x19, x8
0x00000000007fb644: mov        w0, #0x68
0x00000000007fb648: bl         #0x47e9370
0x00000000007fb64c: stp        xzr, xzr, [x0, #8]
0x00000000007fb650: adrp       x8, #0x5c64000
0x00000000007fb654: add        x8, x8, #0x3e0
0x00000000007fb658: str        x8, [x0]
0x00000000007fb65c: mov        x8, #-1
0x00000000007fb660: stp        xzr, x8, [x0, #0x20]
0x00000000007fb664: movi       v0.16b, #0
0x00000000007fb668: stp        q0, q0, [x0, #0x30]
0x00000000007fb66c: str        q0, [x0, #0x50]
0x00000000007fb670: str        xzr, [x0, #0x60]
0x00000000007fb674: mov        x1, x0
0x00000000007fb678: str        xzr, [x1, #0x18]!
0x00000000007fb67c: stp        x1, x0, [x19]
0x00000000007fb680: mov        x0, x19
0x00000000007fb684: mov        x2, x1
0x00000000007fb688: ldp        x29, x30, [sp, #0x10]
0x00000000007fb68c: ldp        x20, x19, [sp], #0x20
0x00000000007fb690: b          #0x2136c

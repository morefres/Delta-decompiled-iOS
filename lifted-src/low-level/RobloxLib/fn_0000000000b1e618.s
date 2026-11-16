; instruction-faithful ARM64 fallback for RobloxLib::function_b1e618
0x0000000000b1e618: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1e61c: stp        x29, x30, [sp, #0x10]
0x0000000000b1e620: add        x29, sp, #0x10
0x0000000000b1e624: mov        x19, x0
0x0000000000b1e628: cbz        w1, #0xb1e654
0x0000000000b1e62c: mov        x20, x1
0x0000000000b1e630: mov        x0, x19
0x0000000000b1e634: bl         #0x214184
0x0000000000b1e638: stp        xzr, x0, [x19, #8]
0x0000000000b1e63c: stp        wzr, w20, [x19]
0x0000000000b1e640: mov        x0, x19
0x0000000000b1e644: mov        w1, #0
0x0000000000b1e648: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e64c: ldp        x20, x19, [sp], #0x20
0x0000000000b1e650: b          #0xb08154
0x0000000000b1e654: movi       v0.16b, #0
0x0000000000b1e658: stp        q0, q0, [x19]
0x0000000000b1e65c: ldp        x29, x30, [sp, #0x10]
0x0000000000b1e660: ldp        x20, x19, [sp], #0x20
0x0000000000b1e664: ret        

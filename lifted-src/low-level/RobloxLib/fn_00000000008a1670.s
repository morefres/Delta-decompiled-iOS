; instruction-faithful ARM64 fallback for RobloxLib::function_8a1670
0x00000000008a1670: stp        x20, x19, [sp, #-0x20]!
0x00000000008a1674: stp        x29, x30, [sp, #0x10]
0x00000000008a1678: add        x29, sp, #0x10
0x00000000008a167c: mov        x19, x0
0x00000000008a1680: ldr        x1, [x0, #0x10]
0x00000000008a1684: ldr        w8, [x0, #4]
0x00000000008a1688: add        x8, x8, x8, lsl #1
0x00000000008a168c: lsl        x2, x8, #3
0x00000000008a1690: mov        w3, #8
0x00000000008a1694: bl         #0x58f60
0x00000000008a1698: ldr        x1, [x19, #8]
0x00000000008a169c: ldr        w2, [x19, #4]
0x00000000008a16a0: mov        x0, x19
0x00000000008a16a4: ldp        x29, x30, [sp, #0x10]
0x00000000008a16a8: ldp        x20, x19, [sp], #0x20
0x00000000008a16ac: b          #0x8a16b0

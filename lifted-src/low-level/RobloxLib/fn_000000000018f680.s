; instruction-faithful ARM64 fallback for RobloxLib::function_18f680
0x000000000018f680: stp        x20, x19, [sp, #-0x20]!
0x000000000018f684: stp        x29, x30, [sp, #0x10]
0x000000000018f688: add        x29, sp, #0x10
0x000000000018f68c: mov        x19, x0
0x000000000018f690: ldrsb      w8, [x0, #0x2f]
0x000000000018f694: tbz        w8, #0x1f, #0x18f6a0
0x000000000018f698: ldr        x0, [x19, #0x18]
0x000000000018f69c: bl         #0x47e93a8
0x000000000018f6a0: mov        x0, x19
0x000000000018f6a4: ldp        x29, x30, [sp, #0x10]
0x000000000018f6a8: ldp        x20, x19, [sp], #0x20
0x000000000018f6ac: b          #0x2c998

; instruction-faithful ARM64 fallback for RobloxLib::function_50a230
0x000000000050a230: stp        x20, x19, [sp, #-0x20]!
0x000000000050a234: stp        x29, x30, [sp, #0x10]
0x000000000050a238: add        x29, sp, #0x10
0x000000000050a23c: mov        x19, x0
0x000000000050a240: ldrsb      w8, [x0, #0x2f]
0x000000000050a244: tbz        w8, #0x1f, #0x50a250
0x000000000050a248: ldr        x0, [x19, #0x18]
0x000000000050a24c: bl         #0x47e93a8
0x000000000050a250: mov        x0, x19
0x000000000050a254: ldp        x29, x30, [sp, #0x10]
0x000000000050a258: ldp        x20, x19, [sp], #0x20
0x000000000050a25c: b          #0x1df28

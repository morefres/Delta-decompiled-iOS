; instruction-faithful ARM64 fallback for RobloxLib::function_17942f8
0x00000000017942f8: stp        x20, x19, [sp, #-0x20]!
0x00000000017942fc: stp        x29, x30, [sp, #0x10]
0x0000000001794300: add        x29, sp, #0x10
0x0000000001794304: mov        x19, x0
0x0000000001794308: add        x0, x0, #0x18
0x000000000179430c: bl         #0x1df28
0x0000000001794310: add        x0, x19, #8
0x0000000001794314: ldp        x29, x30, [sp, #0x10]
0x0000000001794318: ldp        x20, x19, [sp], #0x20
0x000000000179431c: b          #0x1df28

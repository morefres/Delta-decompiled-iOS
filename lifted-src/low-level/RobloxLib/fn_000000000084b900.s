; instruction-faithful ARM64 fallback for RobloxLib::function_84b900
0x000000000084b900: stp        x20, x19, [sp, #-0x20]!
0x000000000084b904: stp        x29, x30, [sp, #0x10]
0x000000000084b908: add        x29, sp, #0x10
0x000000000084b90c: mov        x19, x0
0x000000000084b910: adrp       x8, #0x5c6a000
0x000000000084b914: add        x8, x8, #0xf48
0x000000000084b918: str        x8, [x0]
0x000000000084b91c: ldrsb      w8, [x0, #0x1f]
0x000000000084b920: tbz        w8, #0x1f, #0x84b92c
0x000000000084b924: ldr        x0, [x19, #8]
0x000000000084b928: bl         #0x47e93a8
0x000000000084b92c: mov        x0, x19
0x000000000084b930: ldp        x29, x30, [sp, #0x10]
0x000000000084b934: ldp        x20, x19, [sp], #0x20
0x000000000084b938: b          #0x4b98434

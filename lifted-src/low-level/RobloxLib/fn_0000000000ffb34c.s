; instruction-faithful ARM64 fallback for RobloxLib::function_ffb34c
0x0000000000ffb34c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffb350: stp        x29, x30, [sp, #0x10]
0x0000000000ffb354: add        x29, sp, #0x10
0x0000000000ffb358: bl         #0xffad18
0x0000000000ffb35c: mov        x19, x0
0x0000000000ffb360: adrp       x1, #0x5ca3000
0x0000000000ffb364: add        x1, x1, #0x200
0x0000000000ffb368: add        x0, x0, #0x28
0x0000000000ffb36c: mov        w2, #2
0x0000000000ffb370: bl         #0x440afa4
0x0000000000ffb374: adrp       x1, #0x5ca3000
0x0000000000ffb378: add        x1, x1, #0x210
0x0000000000ffb37c: add        x0, x19, #0xb8
0x0000000000ffb380: mov        w2, #4
0x0000000000ffb384: ldp        x29, x30, [sp, #0x10]
0x0000000000ffb388: ldp        x20, x19, [sp], #0x20
0x0000000000ffb38c: b          #0x440afa4

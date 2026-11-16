; instruction-faithful ARM64 fallback for RobloxLib::function_f142a4
0x0000000000f142a4: stp        x28, x27, [sp, #-0x30]!
0x0000000000f142a8: stp        x20, x19, [sp, #0x10]
0x0000000000f142ac: stp        x29, x30, [sp, #0x20]
0x0000000000f142b0: add        x29, sp, #0x20
0x0000000000f142b4: sub        sp, sp, #0x270
0x0000000000f142b8: mov        x19, x1
0x0000000000f142bc: bl         #0x3e79b80
0x0000000000f142c0: cbz        x0, #0xf14300
0x0000000000f142c4: mov        x20, x0
0x0000000000f142c8: adrp       x1, #0x65e3000
0x0000000000f142cc: add        x1, x1, #0xe28
0x0000000000f142d0: add        x0, sp, #8
0x0000000000f142d4: bl         #0x231e04
0x0000000000f142d8: add        x0, sp, #8
0x0000000000f142dc: mov        x1, x20
0x0000000000f142e0: mov        x2, x19
0x0000000000f142e4: bl         #0xf432d8
0x0000000000f142e8: add        x0, sp, #8
0x0000000000f142ec: bl         #0x6851ac
0x0000000000f142f0: adrp       x1, #0x5c52000
0x0000000000f142f4: add        x1, x1, #0xe10
0x0000000000f142f8: add        x0, sp, #8
0x0000000000f142fc: bl         #0x231f78
0x0000000000f14300: add        sp, sp, #0x270
0x0000000000f14304: ldp        x29, x30, [sp, #0x20]
0x0000000000f14308: ldp        x20, x19, [sp, #0x10]
0x0000000000f1430c: ldp        x28, x27, [sp], #0x30
0x0000000000f14310: ret        
0x0000000000f14314: mov        x19, x0
0x0000000000f14318: adrp       x1, #0x5c52000
0x0000000000f1431c: add        x1, x1, #0xe10
0x0000000000f14320: add        x0, sp, #8
0x0000000000f14324: bl         #0x231f78
0x0000000000f14328: mov        x0, x19
0x0000000000f1432c: bl         #0x4b97984

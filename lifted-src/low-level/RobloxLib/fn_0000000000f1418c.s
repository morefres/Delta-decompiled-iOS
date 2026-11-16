; instruction-faithful ARM64 fallback for RobloxLib::function_f1418c
0x0000000000f1418c: stp        x28, x27, [sp, #-0x30]!
0x0000000000f14190: stp        x20, x19, [sp, #0x10]
0x0000000000f14194: stp        x29, x30, [sp, #0x20]
0x0000000000f14198: add        x29, sp, #0x20
0x0000000000f1419c: sub        sp, sp, #0x270
0x0000000000f141a0: mov        x19, x1
0x0000000000f141a4: bl         #0x3e79b80
0x0000000000f141a8: cbz        x0, #0xf141e8
0x0000000000f141ac: mov        x20, x0
0x0000000000f141b0: adrp       x1, #0x65e3000
0x0000000000f141b4: add        x1, x1, #0xdf8
0x0000000000f141b8: add        x0, sp, #8
0x0000000000f141bc: bl         #0x231e04
0x0000000000f141c0: add        x0, sp, #8
0x0000000000f141c4: mov        x1, x20
0x0000000000f141c8: mov        x2, x19
0x0000000000f141cc: bl         #0xf432d8
0x0000000000f141d0: add        x0, sp, #8
0x0000000000f141d4: bl         #0x6851ac
0x0000000000f141d8: adrp       x1, #0x5c52000
0x0000000000f141dc: add        x1, x1, #0xe10
0x0000000000f141e0: add        x0, sp, #8
0x0000000000f141e4: bl         #0x231f78
0x0000000000f141e8: add        sp, sp, #0x270
0x0000000000f141ec: ldp        x29, x30, [sp, #0x20]
0x0000000000f141f0: ldp        x20, x19, [sp, #0x10]
0x0000000000f141f4: ldp        x28, x27, [sp], #0x30
0x0000000000f141f8: ret        
0x0000000000f141fc: mov        x19, x0
0x0000000000f14200: adrp       x1, #0x5c52000
0x0000000000f14204: add        x1, x1, #0xe10
0x0000000000f14208: add        x0, sp, #8
0x0000000000f1420c: bl         #0x231f78
0x0000000000f14210: mov        x0, x19
0x0000000000f14214: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_126f848
0x000000000126f848: sub        sp, sp, #0x40
0x000000000126f84c: stp        x20, x19, [sp, #0x20]
0x000000000126f850: stp        x29, x30, [sp, #0x30]
0x000000000126f854: add        x29, sp, #0x30
0x000000000126f858: mov        x19, x0
0x000000000126f85c: str        xzr, [sp, #0x18]
0x000000000126f860: ldr        x8, [x1, #0x18]
0x000000000126f864: cmp        x8, #8
0x000000000126f868: b.lo       #0x126f890
0x000000000126f86c: mov        x3, x1
0x000000000126f870: adrp       x4, #0x5cb6000
0x000000000126f874: add        x4, x4, #0xfc8
0x000000000126f878: adrp       x5, #0x1276000
0x000000000126f87c: add        x5, x5, #0xdac
0x000000000126f880: mov        x0, sp
0x000000000126f884: mov        w1, #0x20
0x000000000126f888: mov        w2, #8
0x000000000126f88c: bl         #0x190f4
0x000000000126f890: add        x0, x19, #0x160
0x000000000126f894: mov        x1, sp
0x000000000126f898: bl         #0x1222ca8
0x000000000126f89c: mov        x0, sp
0x000000000126f8a0: bl         #0x18c70
0x000000000126f8a4: ldp        x29, x30, [sp, #0x30]
0x000000000126f8a8: ldp        x20, x19, [sp, #0x20]
0x000000000126f8ac: add        sp, sp, #0x40
0x000000000126f8b0: ret        
0x000000000126f8b4: mov        x19, x0
0x000000000126f8b8: mov        x0, sp
0x000000000126f8bc: bl         #0x18c70
0x000000000126f8c0: mov        x0, x19
0x000000000126f8c4: bl         #0x4b97984

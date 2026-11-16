; instruction-faithful ARM64 fallback for RobloxLib::function_17d0304
0x00000000017d0304: sub        sp, sp, #0x30
0x00000000017d0308: stp        x20, x19, [sp, #0x10]
0x00000000017d030c: stp        x29, x30, [sp, #0x20]
0x00000000017d0310: add        x29, sp, #0x20
0x00000000017d0314: mov        x2, x1
0x00000000017d0318: mov        x19, x0
0x00000000017d031c: stp        xzr, xzr, [x0, #8]
0x00000000017d0320: adrp       x8, #0x5cae000
0x00000000017d0324: add        x8, x8, #0xa10
0x00000000017d0328: str        x8, [x0]
0x00000000017d032c: add        x0, sp, #0xf
0x00000000017d0330: add        x1, x19, #0x18
0x00000000017d0334: bl         #0x1382138
0x00000000017d0338: mov        x0, x19
0x00000000017d033c: ldp        x29, x30, [sp, #0x20]
0x00000000017d0340: ldp        x20, x19, [sp, #0x10]
0x00000000017d0344: add        sp, sp, #0x30
0x00000000017d0348: ret        
0x00000000017d034c: mov        x20, x0
0x00000000017d0350: mov        x0, x19
0x00000000017d0354: bl         #0x4b980a4
0x00000000017d0358: mov        x0, x20
0x00000000017d035c: bl         #0x4b97984

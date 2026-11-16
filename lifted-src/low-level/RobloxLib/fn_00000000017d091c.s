; instruction-faithful ARM64 fallback for RobloxLib::function_17d091c
0x00000000017d091c: sub        sp, sp, #0x30
0x00000000017d0920: stp        x20, x19, [sp, #0x10]
0x00000000017d0924: stp        x29, x30, [sp, #0x20]
0x00000000017d0928: add        x29, sp, #0x20
0x00000000017d092c: mov        x19, x0
0x00000000017d0930: adrp       x8, #0x5cd9000
0x00000000017d0934: add        x8, x8, #0xec0
0x00000000017d0938: stp        x8, xzr, [x0]
0x00000000017d093c: stp        xzr, x1, [x0, #0x10]
0x00000000017d0940: str        x1, [sp, #8]
0x00000000017d0944: add        x0, sp, #8
0x00000000017d0948: add        x1, x19, #0x20
0x00000000017d094c: bl         #0x17d0978
0x00000000017d0950: mov        x0, x19
0x00000000017d0954: ldp        x29, x30, [sp, #0x20]
0x00000000017d0958: ldp        x20, x19, [sp, #0x10]
0x00000000017d095c: add        sp, sp, #0x30
0x00000000017d0960: ret        
0x00000000017d0964: mov        x20, x0
0x00000000017d0968: mov        x0, x19
0x00000000017d096c: bl         #0x4b980a4
0x00000000017d0970: mov        x0, x20
0x00000000017d0974: bl         #0x4b97984

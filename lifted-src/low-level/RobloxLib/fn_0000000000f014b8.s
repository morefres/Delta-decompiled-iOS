; instruction-faithful ARM64 fallback for RobloxLib::function_f014b8
0x0000000000f014b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f014bc: stp        x29, x30, [sp, #0x10]
0x0000000000f014c0: add        x29, sp, #0x10
0x0000000000f014c4: mov        x19, x0
0x0000000000f014c8: add        x20, x0, #0x10
0x0000000000f014cc: str        x20, [x0]
0x0000000000f014d0: adrp       x8, #0x4baa000
0x0000000000f014d4: ldr        d0, [x8, #0x8b8]
0x0000000000f014d8: str        d0, [x0, #8]
0x0000000000f014dc: ldr        w8, [x1, #8]
0x0000000000f014e0: cbz        w8, #0xf014ec
0x0000000000f014e4: mov        x0, x19
0x0000000000f014e8: bl         #0x3f3bd8
0x0000000000f014ec: mov        x0, x19
0x0000000000f014f0: ldp        x29, x30, [sp, #0x10]
0x0000000000f014f4: ldp        x20, x19, [sp], #0x20
0x0000000000f014f8: ret        
0x0000000000f014fc: mov        x8, x20
0x0000000000f01500: mov        x20, x0
0x0000000000f01504: ldr        x0, [x19]
0x0000000000f01508: cmp        x0, x8
0x0000000000f0150c: b.eq       #0xf01514
0x0000000000f01510: bl         #0x47e93a8
0x0000000000f01514: mov        x0, x20
0x0000000000f01518: bl         #0x4b97984

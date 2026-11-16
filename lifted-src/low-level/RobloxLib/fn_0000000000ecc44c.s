; instruction-faithful ARM64 fallback for RobloxLib::function_ecc44c
0x0000000000ecc44c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecc450: stp        x29, x30, [sp, #0x10]
0x0000000000ecc454: add        x29, sp, #0x10
0x0000000000ecc458: mov        x20, x2
0x0000000000ecc45c: mov        x19, x0
0x0000000000ecc460: bl         #0x18aac
0x0000000000ecc464: add        x0, x0, #0x18
0x0000000000ecc468: mov        x1, x20
0x0000000000ecc46c: bl         #0x18aac
0x0000000000ecc470: mov        x0, x19
0x0000000000ecc474: ldp        x29, x30, [sp, #0x10]
0x0000000000ecc478: ldp        x20, x19, [sp], #0x20
0x0000000000ecc47c: ret        
0x0000000000ecc480: mov        x20, x0
0x0000000000ecc484: ldrsb      w8, [x19, #0x17]
0x0000000000ecc488: tbz        w8, #0x1f, #0xecc494
0x0000000000ecc48c: ldr        x0, [x19]
0x0000000000ecc490: bl         #0x47e93a8
0x0000000000ecc494: mov        x0, x20
0x0000000000ecc498: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_f1d7ac
0x0000000000f1d7ac: stp        x22, x21, [sp, #-0x30]!
0x0000000000f1d7b0: stp        x20, x19, [sp, #0x10]
0x0000000000f1d7b4: stp        x29, x30, [sp, #0x20]
0x0000000000f1d7b8: add        x29, sp, #0x20
0x0000000000f1d7bc: mov        x20, x2
0x0000000000f1d7c0: mov        x19, x0
0x0000000000f1d7c4: ldr        x1, [x1]
0x0000000000f1d7c8: bl         #0x18aac
0x0000000000f1d7cc: bl         #0x440fa6c
0x0000000000f1d7d0: mov        x21, x19
0x0000000000f1d7d4: str        xzr, [x21, #0x20]!
0x0000000000f1d7d8: stur       x0, [x21, #-8]
0x0000000000f1d7dc: mov        x0, x21
0x0000000000f1d7e0: mov        x1, x20
0x0000000000f1d7e4: bl         #0x79768
0x0000000000f1d7e8: mov        x0, x19
0x0000000000f1d7ec: ldp        x29, x30, [sp, #0x20]
0x0000000000f1d7f0: ldp        x20, x19, [sp, #0x10]
0x0000000000f1d7f4: ldp        x22, x21, [sp], #0x30
0x0000000000f1d7f8: ret        
0x0000000000f1d7fc: mov        x20, x0
0x0000000000f1d800: ldr        x8, [x21]
0x0000000000f1d804: cbz        x8, #0xf1d820
0x0000000000f1d808: ldr        x8, [x8, #0x10]
0x0000000000f1d80c: add        x0, x19, #0x28
0x0000000000f1d810: blr        x8
0x0000000000f1d814: b          #0xf1d820
0x0000000000f1d818: bl         #0x18bd8
0x0000000000f1d81c: mov        x20, x0
0x0000000000f1d820: ldrsb      w8, [x19, #0x17]
0x0000000000f1d824: tbz        w8, #0x1f, #0xf1d830
0x0000000000f1d828: ldr        x0, [x19]
0x0000000000f1d82c: bl         #0x47e93a8
0x0000000000f1d830: mov        x0, x20
0x0000000000f1d834: bl         #0x4b97984

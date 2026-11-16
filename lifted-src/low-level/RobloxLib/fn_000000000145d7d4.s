; instruction-faithful ARM64 fallback for RobloxLib::function_145d7d4
0x000000000145d7d4: sub        sp, sp, #0x30
0x000000000145d7d8: stp        x20, x19, [sp, #0x10]
0x000000000145d7dc: stp        x29, x30, [sp, #0x20]
0x000000000145d7e0: add        x29, sp, #0x20
0x000000000145d7e4: mov        x19, x0
0x000000000145d7e8: add        x0, x0, #0x70
0x000000000145d7ec: bl         #0x109cde4
0x000000000145d7f0: add        x0, x19, #0x48
0x000000000145d7f4: bl         #0x109fc04
0x000000000145d7f8: add        x8, x19, #0x30
0x000000000145d7fc: str        x8, [sp, #8]
0x000000000145d800: add        x0, sp, #8
0x000000000145d804: bl         #0x1468244
0x000000000145d808: add        x8, x19, #0x18
0x000000000145d80c: str        x8, [sp, #8]
0x000000000145d810: add        x0, sp, #8
0x000000000145d814: bl         #0x14681d4
0x000000000145d818: str        x19, [sp, #8]
0x000000000145d81c: add        x0, sp, #8
0x000000000145d820: bl         #0x1468160
0x000000000145d824: mov        x0, x19
0x000000000145d828: ldp        x29, x30, [sp, #0x20]
0x000000000145d82c: ldp        x20, x19, [sp, #0x10]
0x000000000145d830: add        sp, sp, #0x30
0x000000000145d834: ret        
0x000000000145d838: bl         #0x18bd8
0x000000000145d83c: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_40d7bc
0x000000000040d7bc: stp        x20, x19, [sp, #-0x20]!
0x000000000040d7c0: stp        x29, x30, [sp, #0x10]
0x000000000040d7c4: add        x29, sp, #0x10
0x000000000040d7c8: mov        x19, x1
0x000000000040d7cc: mov        x20, x0
0x000000000040d7d0: ldr        x8, [x0, #8]
0x000000000040d7d4: cmp        x8, x1
0x000000000040d7d8: b.ls       #0x40d7e4
0x000000000040d7dc: str        x19, [x20, #8]
0x000000000040d7e0: b          #0x40d824
0x000000000040d7e4: b.hs       #0x40d824
0x000000000040d7e8: ldr        x9, [x20, #0x10]
0x000000000040d7ec: cmp        x9, x19
0x000000000040d7f0: b.hs       #0x40d80c
0x000000000040d7f4: add        x1, x20, #0x18
0x000000000040d7f8: mov        x0, x20
0x000000000040d7fc: mov        x2, x19
0x000000000040d800: mov        w3, #1
0x000000000040d804: bl         #0x47f7f24
0x000000000040d808: ldr        x8, [x20, #8]
0x000000000040d80c: subs       x1, x19, x8
0x000000000040d810: b.eq       #0x40d7dc
0x000000000040d814: ldr        x9, [x20]
0x000000000040d818: add        x0, x9, x8
0x000000000040d81c: bl         #0x4b987a0
0x000000000040d820: b          #0x40d7dc
0x000000000040d824: ldp        x29, x30, [sp, #0x10]
0x000000000040d828: ldp        x20, x19, [sp], #0x20
0x000000000040d82c: ret        

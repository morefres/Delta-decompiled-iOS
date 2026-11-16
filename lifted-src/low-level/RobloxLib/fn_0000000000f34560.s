; instruction-faithful ARM64 fallback for RobloxLib::function_f34560
0x0000000000f34560: sub        sp, sp, #0x30
0x0000000000f34564: stp        x20, x19, [sp, #0x10]
0x0000000000f34568: stp        x29, x30, [sp, #0x20]
0x0000000000f3456c: add        x29, sp, #0x20
0x0000000000f34570: mov        x20, x1
0x0000000000f34574: mov        x19, x0
0x0000000000f34578: stp        xzr, xzr, [x0, #8]
0x0000000000f3457c: adrp       x8, #0x5c8d000
0x0000000000f34580: add        x8, x8, #0xd98
0x0000000000f34584: str        x8, [x0]
0x0000000000f34588: bl         #0x695394
0x0000000000f3458c: mov        x1, x0
0x0000000000f34590: stp        x20, x0, [sp]
0x0000000000f34594: add        x8, x19, #0x18
0x0000000000f34598: add        x0, sp, #8
0x0000000000f3459c: mov        x2, sp
0x0000000000f345a0: bl         #0xf34608
0x0000000000f345a4: mov        x0, x19
0x0000000000f345a8: ldp        x29, x30, [sp, #0x20]
0x0000000000f345ac: ldp        x20, x19, [sp, #0x10]
0x0000000000f345b0: add        sp, sp, #0x30
0x0000000000f345b4: ret        
0x0000000000f345b8: mov        x20, x0
0x0000000000f345bc: mov        x0, x19
0x0000000000f345c0: bl         #0x4b980a4
0x0000000000f345c4: mov        x0, x20
0x0000000000f345c8: bl         #0x4b97984

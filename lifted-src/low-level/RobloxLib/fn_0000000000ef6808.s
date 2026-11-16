; instruction-faithful ARM64 fallback for RobloxLib::function_ef6808
0x0000000000ef6808: stp        x22, x21, [sp, #-0x30]!
0x0000000000ef680c: stp        x20, x19, [sp, #0x10]
0x0000000000ef6810: stp        x29, x30, [sp, #0x20]
0x0000000000ef6814: add        x29, sp, #0x20
0x0000000000ef6818: mov        x19, x3
0x0000000000ef681c: cmp        x1, x2
0x0000000000ef6820: b.eq       #0xef6854
0x0000000000ef6824: mov        x20, x2
0x0000000000ef6828: mov        x21, x1
0x0000000000ef682c: mov        x22, #0
0x0000000000ef6830: str        xzr, [x19, #0x18]
0x0000000000ef6834: mov        x0, x19
0x0000000000ef6838: mov        x1, x21
0x0000000000ef683c: bl         #0x19204
0x0000000000ef6840: add        x21, x21, #0x20
0x0000000000ef6844: add        x19, x19, #0x20
0x0000000000ef6848: sub        x22, x22, #0x20
0x0000000000ef684c: cmp        x21, x20
0x0000000000ef6850: b.ne       #0xef6830
0x0000000000ef6854: mov        x0, x19
0x0000000000ef6858: ldp        x29, x30, [sp, #0x20]
0x0000000000ef685c: ldp        x20, x19, [sp, #0x10]
0x0000000000ef6860: ldp        x22, x21, [sp], #0x30
0x0000000000ef6864: ret        
0x0000000000ef6868: mov        x20, x0
0x0000000000ef686c: cbz        x22, #0xef6888
0x0000000000ef6870: sub        x19, x19, #0x20
0x0000000000ef6874: mov        x0, x19
0x0000000000ef6878: bl         #0x18c70
0x0000000000ef687c: sub        x19, x19, #0x20
0x0000000000ef6880: add        x22, x22, #0x20
0x0000000000ef6884: cbnz       x22, #0xef6874
0x0000000000ef6888: mov        x0, x20
0x0000000000ef688c: bl         #0x4b97984

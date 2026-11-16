; instruction-faithful ARM64 fallback for RobloxLib::function_128e944
0x000000000128e944: stp        x20, x19, [sp, #-0x20]!
0x000000000128e948: stp        x29, x30, [sp, #0x10]
0x000000000128e94c: add        x29, sp, #0x10
0x000000000128e950: mov        x19, x0
0x000000000128e954: add        x0, x0, #8
0x000000000128e958: bl         #0x1df28
0x000000000128e95c: mov        x0, x19
0x000000000128e960: ldp        x29, x30, [sp, #0x10]
0x000000000128e964: ldp        x20, x19, [sp], #0x20
0x000000000128e968: b          #0x2c998

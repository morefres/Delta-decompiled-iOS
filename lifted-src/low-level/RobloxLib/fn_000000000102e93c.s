; instruction-faithful ARM64 fallback for RobloxLib::function_102e93c
0x000000000102e93c: stp        x20, x19, [sp, #-0x20]!
0x000000000102e940: stp        x29, x30, [sp, #0x10]
0x000000000102e944: add        x29, sp, #0x10
0x000000000102e948: mov        x19, x1
0x000000000102e94c: mov        x20, x0
0x000000000102e950: bl         #0x102e96c
0x000000000102e954: mov        x0, x20
0x000000000102e958: mov        x1, x19
0x000000000102e95c: mov        w2, #1
0x000000000102e960: ldp        x29, x30, [sp, #0x10]
0x000000000102e964: ldp        x20, x19, [sp], #0x20
0x000000000102e968: b          #0x102e6c0

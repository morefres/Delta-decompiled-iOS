; instruction-faithful ARM64 fallback for RobloxLib::function_62a07c
0x000000000062a07c: stp        x20, x19, [sp, #-0x20]!
0x000000000062a080: stp        x29, x30, [sp, #0x10]
0x000000000062a084: add        x29, sp, #0x10
0x000000000062a088: mov        x19, x0
0x000000000062a08c: mov        x20, x0
0x000000000062a090: ldp        x1, x8, [x20, #0x88]!
0x000000000062a094: sub        x8, x8, x1
0x000000000062a098: cmp        x8, #0x33
0x000000000062a09c: b.hi       #0x62a0b8
0x000000000062a0a0: mov        w9, #0x34
0x000000000062a0a4: sub        x1, x9, x8
0x000000000062a0a8: mov        x0, x20
0x000000000062a0ac: bl         #0x3e9d74
0x000000000062a0b0: ldr        x1, [x20]
0x000000000062a0b4: b          #0x62a0c8
0x000000000062a0b8: cmp        x8, #0x34
0x000000000062a0bc: b.eq       #0x62a0c8
0x000000000062a0c0: add        x8, x1, #0x34
0x000000000062a0c4: str        x8, [x19, #0x90]
0x000000000062a0c8: add        x0, x19, #8
0x000000000062a0cc: mov        w2, #0x34
0x000000000062a0d0: ldp        x29, x30, [sp, #0x10]
0x000000000062a0d4: ldp        x20, x19, [sp], #0x20
0x000000000062a0d8: b          #0x62a0dc

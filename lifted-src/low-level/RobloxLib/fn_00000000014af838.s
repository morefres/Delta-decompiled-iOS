; instruction-faithful ARM64 fallback for RobloxLib::function_14af838
0x00000000014af838: stp        x20, x19, [sp, #-0x20]!
0x00000000014af83c: stp        x29, x30, [sp, #0x10]
0x00000000014af840: add        x29, sp, #0x10
0x00000000014af844: mov        x19, x0
0x00000000014af848: ldr        x1, [x0, #0x10]
0x00000000014af84c: ldr        w8, [x0, #4]
0x00000000014af850: lsl        x2, x8, #4
0x00000000014af854: mov        w3, #8
0x00000000014af858: bl         #0x58f60
0x00000000014af85c: ldr        x1, [x19, #8]
0x00000000014af860: ldr        w2, [x19, #4]
0x00000000014af864: mov        x0, x19
0x00000000014af868: ldp        x29, x30, [sp, #0x10]
0x00000000014af86c: ldp        x20, x19, [sp], #0x20
0x00000000014af870: b          #0x14af874

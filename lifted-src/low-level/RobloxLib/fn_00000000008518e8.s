; instruction-faithful ARM64 fallback for RobloxLib::function_8518e8
0x00000000008518e8: stp        x20, x19, [sp, #-0x20]!
0x00000000008518ec: stp        x29, x30, [sp, #0x10]
0x00000000008518f0: add        x29, sp, #0x10
0x00000000008518f4: mov        x19, x1
0x00000000008518f8: mov        x20, x0
0x00000000008518fc: bl         #0x851918
0x0000000000851900: mov        x0, x20
0x0000000000851904: mov        x1, x19
0x0000000000851908: mov        w2, #1
0x000000000085190c: ldp        x29, x30, [sp, #0x10]
0x0000000000851910: ldp        x20, x19, [sp], #0x20
0x0000000000851914: b          #0x851764

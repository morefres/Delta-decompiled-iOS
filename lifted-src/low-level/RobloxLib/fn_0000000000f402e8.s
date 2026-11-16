; instruction-faithful ARM64 fallback for RobloxLib::function_f402e8
0x0000000000f402e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000f402ec: stp        x29, x30, [sp, #0x10]
0x0000000000f402f0: add        x29, sp, #0x10
0x0000000000f402f4: mov        x19, x1
0x0000000000f402f8: mov        x20, x0
0x0000000000f402fc: bl         #0xf40318
0x0000000000f40300: mov        x0, x20
0x0000000000f40304: mov        x1, x19
0x0000000000f40308: mov        w2, #1
0x0000000000f4030c: ldp        x29, x30, [sp, #0x10]
0x0000000000f40310: ldp        x20, x19, [sp], #0x20
0x0000000000f40314: b          #0xf40124

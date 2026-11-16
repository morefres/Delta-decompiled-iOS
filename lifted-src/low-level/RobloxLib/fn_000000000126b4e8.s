; instruction-faithful ARM64 fallback for RobloxLib::function_126b4e8
0x000000000126b4e8: stp        x24, x23, [sp, #-0x40]!
0x000000000126b4ec: stp        x22, x21, [sp, #0x10]
0x000000000126b4f0: stp        x20, x19, [sp, #0x20]
0x000000000126b4f4: stp        x29, x30, [sp, #0x30]
0x000000000126b4f8: add        x29, sp, #0x30
0x000000000126b4fc: mov        x19, x4
0x000000000126b500: mov        x20, x3
0x000000000126b504: mov        x21, x2
0x000000000126b508: mov        x22, x1
0x000000000126b50c: mov        x23, x0
0x000000000126b510: mov        x0, x1
0x000000000126b514: mov        x1, x5
0x000000000126b518: bl         #0x126af14
0x000000000126b51c: mov        x2, x0
0x000000000126b520: mov        x0, x23
0x000000000126b524: mov        x1, x22
0x000000000126b528: mov        x3, x21
0x000000000126b52c: mov        x4, x20
0x000000000126b530: mov        x5, x19
0x000000000126b534: ldp        x29, x30, [sp, #0x30]
0x000000000126b538: ldp        x20, x19, [sp, #0x20]
0x000000000126b53c: ldp        x22, x21, [sp, #0x10]
0x000000000126b540: ldp        x24, x23, [sp], #0x40
0x000000000126b544: b          #0x126a9ac

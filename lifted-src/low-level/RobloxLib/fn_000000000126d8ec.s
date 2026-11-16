; instruction-faithful ARM64 fallback for RobloxLib::function_126d8ec
0x000000000126d8ec: stp        x20, x19, [sp, #-0x20]!
0x000000000126d8f0: stp        x29, x30, [sp, #0x10]
0x000000000126d8f4: add        x29, sp, #0x10
0x000000000126d8f8: mov        x19, x1
0x000000000126d8fc: mov        x20, x0
0x000000000126d900: mov        w2, #0xb
0x000000000126d904: bl         #0x126d1e8
0x000000000126d908: mov        x0, x20
0x000000000126d90c: mov        x1, x19
0x000000000126d910: mov        w2, #0xc
0x000000000126d914: bl         #0x126d1e8
0x000000000126d918: mov        x0, x20
0x000000000126d91c: mov        x1, x19
0x000000000126d920: mov        w2, #0x4f
0x000000000126d924: ldp        x29, x30, [sp, #0x10]
0x000000000126d928: ldp        x20, x19, [sp], #0x20
0x000000000126d92c: b          #0x126d1e8

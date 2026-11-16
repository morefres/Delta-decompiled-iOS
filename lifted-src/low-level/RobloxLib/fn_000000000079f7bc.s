; instruction-faithful ARM64 fallback for RobloxLib::function_79f7bc
0x000000000079f7bc: ldrb       w8, [x0, #0x58]
0x000000000079f7c0: cmp        w8, #1
0x000000000079f7c4: b.ne       #0x79f7fc
0x000000000079f7c8: stp        x20, x19, [sp, #-0x20]!
0x000000000079f7cc: stp        x29, x30, [sp, #0x10]
0x000000000079f7d0: add        x29, sp, #0x10
0x000000000079f7d4: mov        x19, x0
0x000000000079f7d8: add        x0, x0, #0x40
0x000000000079f7dc: bl         #0x1df28
0x000000000079f7e0: add        x0, x19, #0x30
0x000000000079f7e4: bl         #0x1df28
0x000000000079f7e8: add        x0, x19, #0x10
0x000000000079f7ec: bl         #0x18c70
0x000000000079f7f0: strb       wzr, [x19, #0x58]
0x000000000079f7f4: ldp        x29, x30, [sp, #0x10]
0x000000000079f7f8: ldp        x20, x19, [sp], #0x20
0x000000000079f7fc: ret        

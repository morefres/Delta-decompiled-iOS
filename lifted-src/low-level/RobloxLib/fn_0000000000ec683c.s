; instruction-faithful ARM64 fallback for RobloxLib::function_ec683c
0x0000000000ec683c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ec6840: stp        x20, x19, [sp, #0x10]
0x0000000000ec6844: stp        x29, x30, [sp, #0x20]
0x0000000000ec6848: add        x29, sp, #0x20
0x0000000000ec684c: mov        x19, x2
0x0000000000ec6850: mov        x21, x1
0x0000000000ec6854: mov        x20, x0
0x0000000000ec6858: str        x3, [x0, #0x20]
0x0000000000ec685c: subs       x8, x2, x1
0x0000000000ec6860: lsr        x8, x8, #4
0x0000000000ec6864: mov        w9, #0xaaab
0x0000000000ec6868: movk       w9, #0xaaaa, lsl #16
0x0000000000ec686c: mul        w1, w8, w9
0x0000000000ec6870: bl         #0x76ec28
0x0000000000ec6874: cmp        x19, x21
0x0000000000ec6878: b.eq       #0xec6898
0x0000000000ec687c: mov        x0, x20
0x0000000000ec6880: mov        x1, x21
0x0000000000ec6884: mov        x2, x21
0x0000000000ec6888: bl         #0x76fe20
0x0000000000ec688c: add        x21, x21, #0x30
0x0000000000ec6890: cmp        x21, x19
0x0000000000ec6894: b.ne       #0xec687c
0x0000000000ec6898: mov        x0, x20
0x0000000000ec689c: ldp        x29, x30, [sp, #0x20]
0x0000000000ec68a0: ldp        x20, x19, [sp, #0x10]
0x0000000000ec68a4: ldp        x22, x21, [sp], #0x30
0x0000000000ec68a8: ret        

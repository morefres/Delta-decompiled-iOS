; instruction-faithful ARM64 fallback for RobloxLib::function_1792a84
0x0000000001792a84: cmp        x1, x2
0x0000000001792a88: b.eq       #0x1792ae8
0x0000000001792a8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001792a90: stp        x20, x19, [sp, #0x10]
0x0000000001792a94: stp        x29, x30, [sp, #0x20]
0x0000000001792a98: add        x29, sp, #0x20
0x0000000001792a9c: mov        x0, x3
0x0000000001792aa0: mov        x19, x2
0x0000000001792aa4: mov        x20, x1
0x0000000001792aa8: mov        x21, x1
0x0000000001792aac: mov        x1, x21
0x0000000001792ab0: bl         #0x3e23f94
0x0000000001792ab4: add        x21, x21, #0x1c
0x0000000001792ab8: add        x0, x0, #0x1c
0x0000000001792abc: cmp        x21, x19
0x0000000001792ac0: b.ne       #0x1792aac
0x0000000001792ac4: b          #0x1792ad4
0x0000000001792ac8: mov        x0, x20
0x0000000001792acc: bl         #0x5c818
0x0000000001792ad0: add        x20, x20, #0x1c
0x0000000001792ad4: cmp        x20, x19
0x0000000001792ad8: b.ne       #0x1792ac8
0x0000000001792adc: ldp        x29, x30, [sp, #0x20]
0x0000000001792ae0: ldp        x20, x19, [sp, #0x10]
0x0000000001792ae4: ldp        x22, x21, [sp], #0x30
0x0000000001792ae8: ret        

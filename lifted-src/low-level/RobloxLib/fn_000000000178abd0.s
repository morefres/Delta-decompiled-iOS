; instruction-faithful ARM64 fallback for RobloxLib::function_178abd0
0x000000000178abd0: stp        x20, x19, [sp, #-0x20]!
0x000000000178abd4: stp        x29, x30, [sp, #0x10]
0x000000000178abd8: add        x29, sp, #0x10
0x000000000178abdc: mov        x19, x0
0x000000000178abe0: ldr        x20, [x0]
0x000000000178abe4: ldrb       w8, [x20, #0xd0]
0x000000000178abe8: cmp        w8, #1
0x000000000178abec: b.ne       #0x178ac10
0x000000000178abf0: add        x0, x20, #0x88
0x000000000178abf4: bl         #0x3e22294
0x000000000178abf8: ldrb       w8, [x20, #0xd0]
0x000000000178abfc: cmp        w8, #1
0x000000000178ac00: b.ne       #0x178ac10
0x000000000178ac04: add        x0, x20, #0x88
0x000000000178ac08: bl         #0x3e3cf70
0x000000000178ac0c: strb       wzr, [x20, #0xd0]
0x000000000178ac10: ldr        x0, [x19, #8]
0x000000000178ac14: ldp        x29, x30, [sp, #0x10]
0x000000000178ac18: ldp        x20, x19, [sp], #0x20
0x000000000178ac1c: b          #0x3c88a0

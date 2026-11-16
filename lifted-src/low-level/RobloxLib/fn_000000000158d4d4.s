; instruction-faithful ARM64 fallback for RobloxLib::function_158d4d4
0x000000000158d4d4: stp        x20, x19, [sp, #-0x20]!
0x000000000158d4d8: stp        x29, x30, [sp, #0x10]
0x000000000158d4dc: add        x29, sp, #0x10
0x000000000158d4e0: mov        x19, x0
0x000000000158d4e4: ldrb       w8, [x0, #0x48]
0x000000000158d4e8: cmp        w8, #1
0x000000000158d4ec: b.ne       #0x158d518
0x000000000158d4f0: ldrb       w8, [x19, #0x38]
0x000000000158d4f4: cmp        w8, #1
0x000000000158d4f8: b.ne       #0x158d518
0x000000000158d4fc: ldrb       w8, [x19, #0x30]
0x000000000158d500: cmp        w8, #1
0x000000000158d504: b.ne       #0x158d518
0x000000000158d508: ldrsb      w8, [x19, #0x2f]
0x000000000158d50c: tbz        w8, #0x1f, #0x158d518
0x000000000158d510: ldr        x0, [x19, #0x18]
0x000000000158d514: bl         #0x47e93a8
0x000000000158d518: mov        x0, x19
0x000000000158d51c: ldp        x29, x30, [sp, #0x10]
0x000000000158d520: ldp        x20, x19, [sp], #0x20
0x000000000158d524: ret        

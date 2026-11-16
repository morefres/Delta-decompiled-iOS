; instruction-faithful ARM64 fallback for RobloxLib::function_158e6b4
0x000000000158e6b4: stp        x20, x19, [sp, #-0x20]!
0x000000000158e6b8: stp        x29, x30, [sp, #0x10]
0x000000000158e6bc: add        x29, sp, #0x10
0x000000000158e6c0: mov        x19, x0
0x000000000158e6c4: ldrb       w8, [x0, #0x48]
0x000000000158e6c8: cmp        w8, #1
0x000000000158e6cc: b.ne       #0x158e6ec
0x000000000158e6d0: ldrb       w8, [x19, #0x40]
0x000000000158e6d4: cmp        w8, #1
0x000000000158e6d8: b.ne       #0x158e6ec
0x000000000158e6dc: ldrsb      w8, [x19, #0x3f]
0x000000000158e6e0: tbz        w8, #0x1f, #0x158e6ec
0x000000000158e6e4: ldr        x0, [x19, #0x28]
0x000000000158e6e8: bl         #0x47e93a8
0x000000000158e6ec: ldr        x0, [x19, #8]
0x000000000158e6f0: cbz        x0, #0x158e700
0x000000000158e6f4: ldp        x29, x30, [sp, #0x10]
0x000000000158e6f8: ldp        x20, x19, [sp], #0x20
0x000000000158e6fc: b          #0x4b9808c
0x000000000158e700: ldp        x29, x30, [sp, #0x10]
0x000000000158e704: ldp        x20, x19, [sp], #0x20
0x000000000158e708: ret        

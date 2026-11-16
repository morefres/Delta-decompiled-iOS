; instruction-faithful ARM64 fallback for RobloxLib::function_110f090
0x000000000110f090: cmp        x1, x2
0x000000000110f094: b.eq       #0x110f0f8
0x000000000110f098: stp        x20, x19, [sp, #-0x20]!
0x000000000110f09c: stp        x29, x30, [sp, #0x10]
0x000000000110f0a0: add        x29, sp, #0x10
0x000000000110f0a4: mov        x19, x2
0x000000000110f0a8: mov        x0, x1
0x000000000110f0ac: mov        x8, x1
0x000000000110f0b0: ldr        q0, [x8]
0x000000000110f0b4: str        q0, [x3]
0x000000000110f0b8: stp        xzr, xzr, [x8]
0x000000000110f0bc: ldr        x9, [x8, #0x10]
0x000000000110f0c0: ldur       x10, [x8, #0x16]
0x000000000110f0c4: stur       x10, [x3, #0x16]
0x000000000110f0c8: str        x9, [x3, #0x10]
0x000000000110f0cc: add        x8, x8, #0x20
0x000000000110f0d0: add        x3, x3, #0x20
0x000000000110f0d4: cmp        x8, x19
0x000000000110f0d8: b.ne       #0x110f0b0
0x000000000110f0dc: b          #0x110f0e8
0x000000000110f0e0: bl         #0x1df28
0x000000000110f0e4: add        x0, x0, #0x20
0x000000000110f0e8: cmp        x0, x19
0x000000000110f0ec: b.ne       #0x110f0e0
0x000000000110f0f0: ldp        x29, x30, [sp, #0x10]
0x000000000110f0f4: ldp        x20, x19, [sp], #0x20
0x000000000110f0f8: ret        

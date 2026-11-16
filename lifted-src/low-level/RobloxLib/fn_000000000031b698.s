; instruction-faithful ARM64 fallback for RobloxLib::function_31b698
0x000000000031b698: stp        x22, x21, [sp, #-0x30]!
0x000000000031b69c: stp        x20, x19, [sp, #0x10]
0x000000000031b6a0: stp        x29, x30, [sp, #0x20]
0x000000000031b6a4: add        x29, sp, #0x20
0x000000000031b6a8: mov        x19, x1
0x000000000031b6ac: mov        x20, x0
0x000000000031b6b0: ldr        x8, [x0, #8]
0x000000000031b6b4: cmp        x8, x1
0x000000000031b6b8: b.eq       #0x31b6dc
0x000000000031b6bc: sub        x21, x8, #0x10
0x000000000031b6c0: sub        x0, x8, #8
0x000000000031b6c4: bl         #0x698120
0x000000000031b6c8: mov        x0, x21
0x000000000031b6cc: bl         #0x6963c0
0x000000000031b6d0: mov        x8, x21
0x000000000031b6d4: cmp        x21, x19
0x000000000031b6d8: b.ne       #0x31b6bc
0x000000000031b6dc: str        x19, [x20, #8]
0x000000000031b6e0: ldp        x29, x30, [sp, #0x20]
0x000000000031b6e4: ldp        x20, x19, [sp, #0x10]
0x000000000031b6e8: ldp        x22, x21, [sp], #0x30
0x000000000031b6ec: ret        

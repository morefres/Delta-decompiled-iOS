; instruction-faithful ARM64 fallback for RobloxLib::function_26d9d0
0x000000000026d9d0: cmp        x1, x2
0x000000000026d9d4: b.eq       #0x26da18
0x000000000026d9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000026d9dc: stp        x29, x30, [sp, #0x10]
0x000000000026d9e0: add        x29, sp, #0x10
0x000000000026d9e4: mov        x19, x2
0x000000000026d9e8: add        x20, x1, #0x10
0x000000000026d9ec: mov        x0, x20
0x000000000026d9f0: bl         #0x2f6c4
0x000000000026d9f4: ldur       x0, [x20, #-8]
0x000000000026d9f8: cbz        x0, #0x26da00
0x000000000026d9fc: bl         #0x4b9808c
0x000000000026da00: add        x8, x20, #0x290
0x000000000026da04: add        x20, x20, #0x2a0
0x000000000026da08: cmp        x8, x19
0x000000000026da0c: b.ne       #0x26d9ec
0x000000000026da10: ldp        x29, x30, [sp, #0x10]
0x000000000026da14: ldp        x20, x19, [sp], #0x20
0x000000000026da18: ret        

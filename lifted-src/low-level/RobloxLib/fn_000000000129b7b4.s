; instruction-faithful ARM64 fallback for RobloxLib::function_129b7b4
0x000000000129b7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000129b7b8: stp        x29, x30, [sp, #0x10]
0x000000000129b7bc: add        x29, sp, #0x10
0x000000000129b7c0: ldr        x19, [x0]
0x000000000129b7c4: str        x1, [x0]
0x000000000129b7c8: cbz        x19, #0x129b7f0
0x000000000129b7cc: ldrb       w8, [x0, #0x10]
0x000000000129b7d0: cmp        w8, #1
0x000000000129b7d4: b.ne       #0x129b7e0
0x000000000129b7d8: add        x0, x19, #0x20
0x000000000129b7dc: bl         #0x5ed290
0x000000000129b7e0: mov        x0, x19
0x000000000129b7e4: ldp        x29, x30, [sp, #0x10]
0x000000000129b7e8: ldp        x20, x19, [sp], #0x20
0x000000000129b7ec: b          #0x47e93a8
0x000000000129b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000129b7f4: ldp        x20, x19, [sp], #0x20
0x000000000129b7f8: ret        

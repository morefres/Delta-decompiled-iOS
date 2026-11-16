; instruction-faithful ARM64 fallback for RobloxLib::function_175e194
0x000000000175e194: stp        x24, x23, [sp, #-0x40]!
0x000000000175e198: stp        x22, x21, [sp, #0x10]
0x000000000175e19c: stp        x20, x19, [sp, #0x20]
0x000000000175e1a0: stp        x29, x30, [sp, #0x30]
0x000000000175e1a4: add        x29, sp, #0x30
0x000000000175e1a8: mov        x19, x2
0x000000000175e1ac: mov        x20, x1
0x000000000175e1b0: mov        x21, x0
0x000000000175e1b4: cbz        x1, #0x175e1d8
0x000000000175e1b8: ldp        x23, x22, [x21, #0xc8]
0x000000000175e1bc: cmp        x22, x23
0x000000000175e1c0: b.eq       #0x175e1d4
0x000000000175e1c4: sub        x22, x22, #0x28
0x000000000175e1c8: mov        x0, x22
0x000000000175e1cc: bl         #0x18c70
0x000000000175e1d0: b          #0x175e1bc
0x000000000175e1d4: str        x23, [x21, #0xd0]
0x000000000175e1d8: mov        x0, x21
0x000000000175e1dc: mov        x1, x20
0x000000000175e1e0: mov        x2, x19
0x000000000175e1e4: ldp        x29, x30, [sp, #0x30]
0x000000000175e1e8: ldp        x20, x19, [sp, #0x20]
0x000000000175e1ec: ldp        x22, x21, [sp, #0x10]
0x000000000175e1f0: ldp        x24, x23, [sp], #0x40
0x000000000175e1f4: b          #0x418acbc

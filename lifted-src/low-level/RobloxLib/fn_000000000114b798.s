; instruction-faithful ARM64 fallback for RobloxLib::function_114b798
0x000000000114b798: stp        x20, x19, [sp, #-0x20]!
0x000000000114b79c: stp        x29, x30, [sp, #0x10]
0x000000000114b7a0: add        x29, sp, #0x10
0x000000000114b7a4: mov        x19, x0
0x000000000114b7a8: ldp        x20, x8, [x0, #8]
0x000000000114b7ac: cmp        x8, x20
0x000000000114b7b0: b.eq       #0x114b7c8
0x000000000114b7b4: sub        x0, x8, #0x30
0x000000000114b7b8: str        x0, [x19, #0x10]
0x000000000114b7bc: bl         #0x156ac8
0x000000000114b7c0: ldr        x8, [x19, #0x10]
0x000000000114b7c4: b          #0x114b7ac
0x000000000114b7c8: ldr        x1, [x19]
0x000000000114b7cc: cbz        x1, #0x114b7ec
0x000000000114b7d0: ldp        x9, x8, [x19, #0x18]
0x000000000114b7d4: sub        x2, x9, x1
0x000000000114b7d8: ldr        x0, [x8]
0x000000000114b7dc: ldr        x8, [x0]
0x000000000114b7e0: ldr        x8, [x8, #0x18]
0x000000000114b7e4: mov        w3, #8
0x000000000114b7e8: blr        x8
0x000000000114b7ec: mov        x0, x19
0x000000000114b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000114b7f4: ldp        x20, x19, [sp], #0x20
0x000000000114b7f8: ret        
0x000000000114b7fc: bl         #0x18bd8

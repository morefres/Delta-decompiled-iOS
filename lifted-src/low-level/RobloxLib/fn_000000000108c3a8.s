; instruction-faithful ARM64 fallback for RobloxLib::function_108c3a8
0x000000000108c3a8: stp        x20, x19, [sp, #-0x20]!
0x000000000108c3ac: stp        x29, x30, [sp, #0x10]
0x000000000108c3b0: add        x29, sp, #0x10
0x000000000108c3b4: mov        x19, x0
0x000000000108c3b8: add        x0, x0, #0x70
0x000000000108c3bc: bl         #0x1df28
0x000000000108c3c0: ldr        x0, [x19, #0x20]
0x000000000108c3c4: add        x8, x19, #0x30
0x000000000108c3c8: cmp        x0, x8
0x000000000108c3cc: b.eq       #0x108c3d4
0x000000000108c3d0: bl         #0x47e93a8
0x000000000108c3d4: ldr        x0, [x19]
0x000000000108c3d8: cbz        x0, #0x108c3e4
0x000000000108c3dc: str        x0, [x19, #8]
0x000000000108c3e0: bl         #0x47e93a8
0x000000000108c3e4: mov        x0, x19
0x000000000108c3e8: ldp        x29, x30, [sp, #0x10]
0x000000000108c3ec: ldp        x20, x19, [sp], #0x20
0x000000000108c3f0: ret        

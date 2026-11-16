; instruction-faithful ARM64 fallback for RobloxLib::function_ea108c
0x0000000000ea108c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ea1090: stp        x20, x19, [sp, #0x10]
0x0000000000ea1094: stp        x29, x30, [sp, #0x20]
0x0000000000ea1098: add        x29, sp, #0x20
0x0000000000ea109c: ldr        x20, [x0]
0x0000000000ea10a0: ldr        x21, [x20]
0x0000000000ea10a4: cbz        x21, #0xea10f0
0x0000000000ea10a8: mov        x19, x0
0x0000000000ea10ac: ldr        x8, [x20, #8]
0x0000000000ea10b0: mov        x0, x21
0x0000000000ea10b4: cmp        x8, x21
0x0000000000ea10b8: b.eq       #0xea10dc
0x0000000000ea10bc: sub        x22, x8, #0x78
0x0000000000ea10c0: sub        x0, x8, #0x70
0x0000000000ea10c4: bl         #0x866a44
0x0000000000ea10c8: mov        x8, x22
0x0000000000ea10cc: cmp        x22, x21
0x0000000000ea10d0: b.ne       #0xea10bc
0x0000000000ea10d4: ldr        x8, [x19]
0x0000000000ea10d8: ldr        x0, [x8]
0x0000000000ea10dc: str        x21, [x20, #8]
0x0000000000ea10e0: ldp        x29, x30, [sp, #0x20]
0x0000000000ea10e4: ldp        x20, x19, [sp, #0x10]
0x0000000000ea10e8: ldp        x22, x21, [sp], #0x30
0x0000000000ea10ec: b          #0x47e93a8
0x0000000000ea10f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ea10f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ea10f8: ldp        x22, x21, [sp], #0x30
0x0000000000ea10fc: ret        

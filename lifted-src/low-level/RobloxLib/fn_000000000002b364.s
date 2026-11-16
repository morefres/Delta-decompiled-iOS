; instruction-faithful ARM64 fallback for RobloxLib::function_2b364
0x000000000002b364: stp        x22, x21, [sp, #-0x30]!
0x000000000002b368: stp        x20, x19, [sp, #0x10]
0x000000000002b36c: stp        x29, x30, [sp, #0x20]
0x000000000002b370: add        x29, sp, #0x20
0x000000000002b374: mov        x20, x1
0x000000000002b378: mov        x19, x0
0x000000000002b37c: bl         #0x2a7d4
0x000000000002b380: ldr        x8, [x19]
0x000000000002b384: cmp        x8, x0
0x000000000002b388: b.eq       #0x2b3c0
0x000000000002b38c: mov        x21, x0
0x000000000002b390: cbz        x8, #0x2b3a4
0x000000000002b394: ldr        x8, [x8, #0x10]
0x000000000002b398: add        x0, x19, #8
0x000000000002b39c: blr        x8
0x000000000002b3a0: str        xzr, [x19]
0x000000000002b3a4: add        x0, x19, #8
0x000000000002b3a8: mov        x1, x20
0x000000000002b3ac: bl         #0x19197bc
0x000000000002b3b0: adrp       x8, #0x5bdb000
0x000000000002b3b4: add        x8, x8, #0x160
0x000000000002b3b8: stp        x21, x8, [x19]
0x000000000002b3bc: b          #0x2b3cc
0x000000000002b3c0: add        x0, x19, #8
0x000000000002b3c4: mov        x1, x20
0x000000000002b3c8: bl         #0x1919918
0x000000000002b3cc: mov        x0, x19
0x000000000002b3d0: ldp        x29, x30, [sp, #0x20]
0x000000000002b3d4: ldp        x20, x19, [sp, #0x10]
0x000000000002b3d8: ldp        x22, x21, [sp], #0x30
0x000000000002b3dc: ret        

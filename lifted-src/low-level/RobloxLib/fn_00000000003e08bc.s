; instruction-faithful ARM64 fallback for RobloxLib::function_3e08bc
0x00000000003e08bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003e08c0: stp        x29, x30, [sp, #0x10]
0x00000000003e08c4: add        x29, sp, #0x10
0x00000000003e08c8: cmp        x1, x2
0x00000000003e08cc: b.eq       #0x3e08ec
0x00000000003e08d0: mov        x19, x2
0x00000000003e08d4: mov        x20, x1
0x00000000003e08d8: mov        x0, x20
0x00000000003e08dc: bl         #0x3da76c
0x00000000003e08e0: add        x20, x20, #0x38
0x00000000003e08e4: cmp        x20, x19
0x00000000003e08e8: b.ne       #0x3e08d8
0x00000000003e08ec: ldp        x29, x30, [sp, #0x10]
0x00000000003e08f0: ldp        x20, x19, [sp], #0x20
0x00000000003e08f4: ret        
0x00000000003e08f8: bl         #0x18bd8

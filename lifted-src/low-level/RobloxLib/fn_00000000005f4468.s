; instruction-faithful ARM64 fallback for RobloxLib::function_5f4468
0x00000000005f4468: stp        x20, x19, [sp, #-0x20]!
0x00000000005f446c: stp        x29, x30, [sp, #0x10]
0x00000000005f4470: add        x29, sp, #0x10
0x00000000005f4474: bl         #0x4678
0x00000000005f4478: mov        x19, x0
0x00000000005f447c: adrp       x0, #0x623a000
0x00000000005f4480: add        x0, x0, #0x9e0
0x00000000005f4484: adrp       x2, #0x5f3000
0x00000000005f4488: add        x2, x2, #0x4b8
0x00000000005f448c: mov        w1, #3
0x00000000005f4490: bl         #0x47d3d98
0x00000000005f4494: mov        x0, x19
0x00000000005f4498: ldp        x29, x30, [sp, #0x10]
0x00000000005f449c: ldp        x20, x19, [sp], #0x20
0x00000000005f44a0: b          #0x467c

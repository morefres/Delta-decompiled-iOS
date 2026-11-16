; instruction-faithful ARM64 fallback for RobloxLib::function_4e4474
0x00000000004e4474: stp        x22, x21, [sp, #-0x30]!
0x00000000004e4478: stp        x20, x19, [sp, #0x10]
0x00000000004e447c: stp        x29, x30, [sp, #0x20]
0x00000000004e4480: add        x29, sp, #0x20
0x00000000004e4484: mov        x19, x2
0x00000000004e4488: mov        x20, x0
0x00000000004e448c: mov        x21, x1
0x00000000004e4490: mov        x0, x20
0x00000000004e4494: mov        x2, x19
0x00000000004e4498: bl         #0x4e44bc
0x00000000004e449c: mov        x1, x0
0x00000000004e44a0: cmp        x21, x0
0x00000000004e44a4: b.ne       #0x4e448c
0x00000000004e44a8: mov        x0, x21
0x00000000004e44ac: ldp        x29, x30, [sp, #0x20]
0x00000000004e44b0: ldp        x20, x19, [sp, #0x10]
0x00000000004e44b4: ldp        x22, x21, [sp], #0x30
0x00000000004e44b8: ret        

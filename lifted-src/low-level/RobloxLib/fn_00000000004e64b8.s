; instruction-faithful ARM64 fallback for RobloxLib::function_4e64b8
0x00000000004e64b8: stp        x22, x21, [sp, #-0x30]!
0x00000000004e64bc: stp        x20, x19, [sp, #0x10]
0x00000000004e64c0: stp        x29, x30, [sp, #0x20]
0x00000000004e64c4: add        x29, sp, #0x20
0x00000000004e64c8: mov        x19, x2
0x00000000004e64cc: mov        x21, x1
0x00000000004e64d0: mov        x20, x0
0x00000000004e64d4: bl         #0x4e6514
0x00000000004e64d8: cmp        x0, x21
0x00000000004e64dc: b.eq       #0x4e6510
0x00000000004e64e0: mov        x21, x0
0x00000000004e64e4: mov        x0, x20
0x00000000004e64e8: mov        x1, x21
0x00000000004e64ec: mov        x2, x19
0x00000000004e64f0: bl         #0x4e6514
0x00000000004e64f4: cmp        x21, x0
0x00000000004e64f8: b.ne       #0x4e64e0
0x00000000004e64fc: mov        x0, x21
0x00000000004e6500: ldp        x29, x30, [sp, #0x20]
0x00000000004e6504: ldp        x20, x19, [sp, #0x10]
0x00000000004e6508: ldp        x22, x21, [sp], #0x30
0x00000000004e650c: ret        
0x00000000004e6510: bl         #0x32feac

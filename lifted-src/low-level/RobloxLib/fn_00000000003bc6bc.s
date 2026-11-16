; instruction-faithful ARM64 fallback for RobloxLib::function_3bc6bc
0x00000000003bc6bc: stp        x22, x21, [sp, #-0x30]!
0x00000000003bc6c0: stp        x20, x19, [sp, #0x10]
0x00000000003bc6c4: stp        x29, x30, [sp, #0x20]
0x00000000003bc6c8: add        x29, sp, #0x20
0x00000000003bc6cc: mov        x19, x2
0x00000000003bc6d0: mov        x21, x1
0x00000000003bc6d4: mov        x20, x0
0x00000000003bc6d8: str        x3, [x0, #0x20]
0x00000000003bc6dc: subs       x8, x2, x1
0x00000000003bc6e0: lsr        x1, x8, #4
0x00000000003bc6e4: bl         #0x3bc720
0x00000000003bc6e8: cmp        x19, x21
0x00000000003bc6ec: b.eq       #0x3bc70c
0x00000000003bc6f0: mov        x0, x20
0x00000000003bc6f4: mov        x1, x21
0x00000000003bc6f8: mov        x2, x21
0x00000000003bc6fc: bl         #0x3bc990
0x00000000003bc700: add        x21, x21, #0x10
0x00000000003bc704: cmp        x21, x19
0x00000000003bc708: b.ne       #0x3bc6f0
0x00000000003bc70c: mov        x0, x20
0x00000000003bc710: ldp        x29, x30, [sp, #0x20]
0x00000000003bc714: ldp        x20, x19, [sp, #0x10]
0x00000000003bc718: ldp        x22, x21, [sp], #0x30
0x00000000003bc71c: ret        

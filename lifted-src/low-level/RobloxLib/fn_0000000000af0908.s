; instruction-faithful ARM64 fallback for RobloxLib::function_af0908
0x0000000000af0908: stp        x22, x21, [sp, #-0x30]!
0x0000000000af090c: stp        x20, x19, [sp, #0x10]
0x0000000000af0910: stp        x29, x30, [sp, #0x20]
0x0000000000af0914: add        x29, sp, #0x20
0x0000000000af0918: ldr        x21, [x0, #0x10]
0x0000000000af091c: cmp        x21, x1
0x0000000000af0920: b.eq       #0xaf0950
0x0000000000af0924: mov        x19, x1
0x0000000000af0928: mov        x20, x0
0x0000000000af092c: sub        x8, x21, #0xd0
0x0000000000af0930: str        x8, [x20, #0x10]
0x0000000000af0934: sub        x0, x21, #0x10
0x0000000000af0938: bl         #0xaef69c
0x0000000000af093c: sub        x0, x21, #0x28
0x0000000000af0940: bl         #0xaef69c
0x0000000000af0944: ldr        x21, [x20, #0x10]
0x0000000000af0948: cmp        x21, x19
0x0000000000af094c: b.ne       #0xaf092c
0x0000000000af0950: ldp        x29, x30, [sp, #0x20]
0x0000000000af0954: ldp        x20, x19, [sp, #0x10]
0x0000000000af0958: ldp        x22, x21, [sp], #0x30
0x0000000000af095c: ret        

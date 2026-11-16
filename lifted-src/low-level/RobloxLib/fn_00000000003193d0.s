; instruction-faithful ARM64 fallback for RobloxLib::function_3193d0
0x00000000003193d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003193d4: stp        x29, x30, [sp, #0x10]
0x00000000003193d8: add        x29, sp, #0x10
0x00000000003193dc: mov        x19, x1
0x00000000003193e0: add        x0, x1, #0x30
0x00000000003193e4: bl         #0x318774
0x00000000003193e8: add        x0, x19, #8
0x00000000003193ec: bl         #0x318998
0x00000000003193f0: mov        x0, x19
0x00000000003193f4: ldp        x29, x30, [sp, #0x10]
0x00000000003193f8: ldp        x20, x19, [sp], #0x20
0x00000000003193fc: b          #0x698120
0x0000000000319400: bl         #0x18bd8

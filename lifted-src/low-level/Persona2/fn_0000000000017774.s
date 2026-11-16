; instruction-faithful ARM64 fallback for Persona2::function_17774
0x0000000000017774: stp        x20, x19, [sp, #-0x20]!
0x0000000000017778: stp        x29, x30, [sp, #0x10]
0x000000000001777c: add        x29, sp, #0x10
0x0000000000017780: mov        x19, x8
0x0000000000017784: bl         #0x1730c
0x0000000000017788: and        w8, w0, #1
0x000000000001778c: strb       w8, [x19]
0x0000000000017790: ldp        x29, x30, [sp, #0x10]
0x0000000000017794: ldp        x20, x19, [sp], #0x20
0x0000000000017798: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1158520
0x0000000001158520: stp        x29, x30, [sp, #-0x10]!
0x0000000001158524: mov        x29, sp
0x0000000001158528: mov        x1, x0
0x000000000115852c: ldr        x0, [x0, #0x18]
0x0000000001158530: ldr        x8, [x0]
0x0000000001158534: ldr        x8, [x8, #0x18]
0x0000000001158538: mov        w2, #0x3f0
0x000000000115853c: mov        w3, #8
0x0000000001158540: blr        x8
0x0000000001158544: ldp        x29, x30, [sp], #0x10
0x0000000001158548: ret        
0x000000000115854c: bl         #0x18bd8

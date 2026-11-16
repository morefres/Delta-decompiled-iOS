; instruction-faithful ARM64 fallback for Persona2::function_1bc810
0x00000000001bc810: sub        sp, sp, #0xc0
0x00000000001bc814: stp        x20, x19, [sp, #0xa0]
0x00000000001bc818: stp        x29, x30, [sp, #0xb0]
0x00000000001bc81c: add        x29, sp, #0xb0
0x00000000001bc820: bl         #0x1bd2b4
0x00000000001bc824: ldp        q6, q7, [x19, #0xa0]
0x00000000001bc828: ldr        q16, [x19, #0xc0]
0x00000000001bc82c: ldp        x9, x10, [x19, #0xd0]
0x00000000001bc830: stp        x9, x10, [sp, #0x90]
0x00000000001bc834: stp        q7, q16, [sp, #0x70]
0x00000000001bc838: bl         #0x1bd448
0x00000000001bc83c: mov        x0, x19
0x00000000001bc840: ldp        x29, x30, [sp, #0xb0]
0x00000000001bc844: ldp        x20, x19, [sp, #0xa0]
0x00000000001bc848: add        sp, sp, #0xc0
0x00000000001bc84c: ret        

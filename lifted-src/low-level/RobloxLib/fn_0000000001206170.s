; instruction-faithful ARM64 fallback for RobloxLib::function_1206170
0x0000000001206170: stp        x29, x30, [sp, #-0x10]!
0x0000000001206174: mov        x29, sp
0x0000000001206178: mov        x1, x0
0x000000000120617c: ldr        x0, [x0, #0x18]
0x0000000001206180: ldr        x8, [x0]
0x0000000001206184: ldr        x8, [x8, #0x18]
0x0000000001206188: mov        w2, #0x28
0x000000000120618c: mov        w3, #8
0x0000000001206190: blr        x8
0x0000000001206194: ldp        x29, x30, [sp], #0x10
0x0000000001206198: ret        
0x000000000120619c: bl         #0x18bd8

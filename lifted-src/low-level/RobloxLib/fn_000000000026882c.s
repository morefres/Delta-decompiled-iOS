; instruction-faithful ARM64 fallback for RobloxLib::function_26882c
0x000000000026882c: sub        sp, sp, #0x20
0x0000000000268830: stp        x29, x30, [sp, #0x10]
0x0000000000268834: add        x29, sp, #0x10
0x0000000000268838: ldr        x0, [x0]
0x000000000026883c: ldr        x8, [x1]
0x0000000000268840: str        x8, [sp, #8]
0x0000000000268844: add        x1, sp, #8
0x0000000000268848: bl         #0x257c2c
0x000000000026884c: ldp        x29, x30, [sp, #0x10]
0x0000000000268850: add        sp, sp, #0x20
0x0000000000268854: ret        

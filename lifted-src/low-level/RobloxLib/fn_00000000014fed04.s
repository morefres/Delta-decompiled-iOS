; instruction-faithful ARM64 fallback for RobloxLib::function_14fed04
0x00000000014fed04: stp        x29, x30, [sp, #-0x10]!
0x00000000014fed08: mov        x29, sp
0x00000000014fed0c: mov        x1, x0
0x00000000014fed10: ldr        x0, [x0, #0x18]
0x00000000014fed14: ldr        x8, [x0]
0x00000000014fed18: ldr        x8, [x8, #0x18]
0x00000000014fed1c: mov        w2, #0x278
0x00000000014fed20: mov        w3, #8
0x00000000014fed24: blr        x8
0x00000000014fed28: ldp        x29, x30, [sp], #0x10
0x00000000014fed2c: ret        
0x00000000014fed30: bl         #0x18bd8

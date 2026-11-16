; instruction-faithful ARM64 fallback for RobloxLib::function_948aec
0x0000000000948aec: stp        x29, x30, [sp, #-0x10]!
0x0000000000948af0: mov        x29, sp
0x0000000000948af4: mov        x1, x0
0x0000000000948af8: ldr        x0, [x0, #0x18]
0x0000000000948afc: ldr        x8, [x0]
0x0000000000948b00: ldr        x8, [x8, #0x18]
0x0000000000948b04: mov        w2, #0x1d8
0x0000000000948b08: mov        w3, #8
0x0000000000948b0c: blr        x8
0x0000000000948b10: ldp        x29, x30, [sp], #0x10
0x0000000000948b14: ret        
0x0000000000948b18: bl         #0x18bd8

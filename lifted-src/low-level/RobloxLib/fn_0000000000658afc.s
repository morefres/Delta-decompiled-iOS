; instruction-faithful ARM64 fallback for RobloxLib::function_658afc
0x0000000000658afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000658b00: mov        x29, sp
0x0000000000658b04: ldr        x1, [x0, #0x10]
0x0000000000658b08: cbz        x1, #0x658b28
0x0000000000658b0c: ldp        x0, x8, [x0]
0x0000000000658b10: add        x8, x8, x8, lsl #2
0x0000000000658b14: lsl        x2, x8, #3
0x0000000000658b18: ldr        x8, [x0]
0x0000000000658b1c: ldr        x8, [x8, #0x18]
0x0000000000658b20: mov        w3, #8
0x0000000000658b24: blr        x8
0x0000000000658b28: ldp        x29, x30, [sp], #0x10
0x0000000000658b2c: ret        
0x0000000000658b30: bl         #0x18bd8

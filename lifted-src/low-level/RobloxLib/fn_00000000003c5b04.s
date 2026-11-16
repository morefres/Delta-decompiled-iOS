; instruction-faithful ARM64 fallback for RobloxLib::function_3c5b04
0x00000000003c5b04: stp        x29, x30, [sp, #-0x10]!
0x00000000003c5b08: mov        x29, sp
0x00000000003c5b0c: ldr        x8, [x0]
0x00000000003c5b10: ldr        x1, [x8]
0x00000000003c5b14: cbz        x1, #0x3c5b34
0x00000000003c5b18: str        x1, [x8, #8]
0x00000000003c5b1c: ldp        x9, x0, [x8, #0x10]
0x00000000003c5b20: sub        x2, x9, x1
0x00000000003c5b24: ldr        x8, [x0]
0x00000000003c5b28: ldr        x8, [x8, #0x18]
0x00000000003c5b2c: mov        w3, #8
0x00000000003c5b30: blr        x8
0x00000000003c5b34: ldp        x29, x30, [sp], #0x10
0x00000000003c5b38: ret        
0x00000000003c5b3c: bl         #0x18bd8

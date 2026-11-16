; instruction-faithful ARM64 fallback for RobloxLib::function_d463dc
0x0000000000d463dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000d463e0: mov        x29, sp
0x0000000000d463e4: ldr        x1, [x0, #0x10]
0x0000000000d463e8: cbz        x1, #0xd46408
0x0000000000d463ec: ldp        x0, x8, [x0]
0x0000000000d463f0: mov        w9, #0x288
0x0000000000d463f4: mul        x2, x8, x9
0x0000000000d463f8: ldr        x8, [x0]
0x0000000000d463fc: ldr        x8, [x8, #0x18]
0x0000000000d46400: mov        w3, #8
0x0000000000d46404: blr        x8
0x0000000000d46408: ldp        x29, x30, [sp], #0x10
0x0000000000d4640c: ret        
0x0000000000d46410: bl         #0x18bd8

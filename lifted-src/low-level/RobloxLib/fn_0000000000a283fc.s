; instruction-faithful ARM64 fallback for RobloxLib::function_a283fc
0x0000000000a283fc: stp        x29, x30, [sp, #-0x10]!
0x0000000000a28400: mov        x29, sp
0x0000000000a28404: ldr        x8, [x0]
0x0000000000a28408: ldr        x1, [x8]
0x0000000000a2840c: cbz        x1, #0xa2842c
0x0000000000a28410: str        x1, [x8, #8]
0x0000000000a28414: ldp        x9, x0, [x8, #0x10]
0x0000000000a28418: sub        x2, x9, x1
0x0000000000a2841c: ldr        x8, [x0]
0x0000000000a28420: ldr        x8, [x8, #0x18]
0x0000000000a28424: mov        w3, #8
0x0000000000a28428: blr        x8
0x0000000000a2842c: ldp        x29, x30, [sp], #0x10
0x0000000000a28430: ret        
0x0000000000a28434: bl         #0x18bd8

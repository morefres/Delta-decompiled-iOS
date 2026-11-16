; instruction-faithful ARM64 fallback for RobloxLib::function_e098bc
0x0000000000e098bc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e098c0: mov        x29, sp
0x0000000000e098c4: ldr        x8, [x0]
0x0000000000e098c8: ldr        x1, [x8]
0x0000000000e098cc: cbz        x1, #0xe098ec
0x0000000000e098d0: str        x1, [x8, #8]
0x0000000000e098d4: ldp        x9, x0, [x8, #0x10]
0x0000000000e098d8: sub        x2, x9, x1
0x0000000000e098dc: ldr        x8, [x0]
0x0000000000e098e0: ldr        x8, [x8, #0x18]
0x0000000000e098e4: mov        w3, #4
0x0000000000e098e8: blr        x8
0x0000000000e098ec: ldp        x29, x30, [sp], #0x10
0x0000000000e098f0: ret        
0x0000000000e098f4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_1762414
0x0000000001762414: stp        x29, x30, [sp, #-0x10]!
0x0000000001762418: mov        x29, sp
0x000000000176241c: ldr        x8, [x0, #8]
0x0000000001762420: cbz        x8, #0x1762430
0x0000000001762424: ldr        x8, [x8, #0x10]
0x0000000001762428: add        x0, x0, #0x10
0x000000000176242c: blr        x8
0x0000000001762430: ldp        x29, x30, [sp], #0x10
0x0000000001762434: ret        
0x0000000001762438: bl         #0x18bd8

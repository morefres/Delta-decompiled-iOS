; instruction-faithful ARM64 fallback for RobloxLib::function_17e0404
0x00000000017e0404: stp        x29, x30, [sp, #-0x10]!
0x00000000017e0408: mov        x29, sp
0x00000000017e040c: mov        x1, x0
0x00000000017e0410: ldr        x0, [x0, #0x18]
0x00000000017e0414: ldr        x8, [x0]
0x00000000017e0418: ldr        x8, [x8, #0x18]
0x00000000017e041c: mov        w2, #0x30
0x00000000017e0420: mov        w3, #8
0x00000000017e0424: blr        x8
0x00000000017e0428: ldp        x29, x30, [sp], #0x10
0x00000000017e042c: ret        
0x00000000017e0430: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_17b4c0
0x000000000017b4c0: stp        x29, x30, [sp, #-0x10]!
0x000000000017b4c4: mov        x29, sp
0x000000000017b4c8: bl         #0x440a6a0
0x000000000017b4cc: ldp        x29, x30, [sp], #0x10
0x000000000017b4d0: b          #0x47e93a8
0x000000000017b4d4: ldp        x8, x9, [x0, #0xa8]
0x000000000017b4d8: add        x0, x1, x9, asr #1
0x000000000017b4dc: tbz        w9, #0, #0x17b4e8
0x000000000017b4e0: ldr        x9, [x0]
0x000000000017b4e4: ldr        x8, [x9, w8, uxtw]
0x000000000017b4e8: stp        x29, x30, [sp, #-0x10]!
0x000000000017b4ec: mov        x29, sp
0x000000000017b4f0: blr        x8
0x000000000017b4f4: mov        w0, #0
0x000000000017b4f8: ldp        x29, x30, [sp], #0x10
0x000000000017b4fc: ret        

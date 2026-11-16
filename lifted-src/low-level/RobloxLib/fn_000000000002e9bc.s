; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bc
0x000000000002e9bc: stp        x29, x30, [sp, #-0x10]!
0x000000000002e9c0: mov        x29, sp
0x000000000002e9c4: bl         #0x440a6a0
0x000000000002e9c8: ldp        x29, x30, [sp], #0x10
0x000000000002e9cc: b          #0x47e93a8
0x000000000002e9d0: ldp        x8, x9, [x0, #0xa8]
0x000000000002e9d4: add        x0, x1, x9, asr #1
0x000000000002e9d8: tbz        w9, #0, #0x2e9e4
0x000000000002e9dc: ldr        x9, [x0]
0x000000000002e9e0: ldr        x8, [x9, w8, uxtw]
0x000000000002e9e4: stp        x29, x30, [sp, #-0x10]!
0x000000000002e9e8: mov        x29, sp
0x000000000002e9ec: blr        x8
0x000000000002e9f0: mov        w0, #0
0x000000000002e9f4: ldp        x29, x30, [sp], #0x10
0x000000000002e9f8: ret        

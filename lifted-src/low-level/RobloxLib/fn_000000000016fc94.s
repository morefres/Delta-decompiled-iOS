; instruction-faithful ARM64 fallback for RobloxLib::function_16fc94
0x000000000016fc94: stp        x29, x30, [sp, #-0x10]!
0x000000000016fc98: mov        x29, sp
0x000000000016fc9c: bl         #0x440a6a0
0x000000000016fca0: ldp        x29, x30, [sp], #0x10
0x000000000016fca4: b          #0x47e93a8
0x000000000016fca8: ldp        x8, x9, [x0, #0xa8]
0x000000000016fcac: add        x0, x1, x9, asr #1
0x000000000016fcb0: tbz        w9, #0, #0x16fcbc
0x000000000016fcb4: ldr        x9, [x0]
0x000000000016fcb8: ldr        x8, [x9, w8, uxtw]
0x000000000016fcbc: stp        x29, x30, [sp, #-0x10]!
0x000000000016fcc0: mov        x29, sp
0x000000000016fcc4: blr        x8
0x000000000016fcc8: mov        w0, #0
0x000000000016fccc: ldp        x29, x30, [sp], #0x10
0x000000000016fcd0: ret        

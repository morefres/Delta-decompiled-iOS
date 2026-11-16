; instruction-faithful ARM64 fallback for RobloxLib::function_e46b0
0x00000000000e46b0: stp        x29, x30, [sp, #-0x10]!
0x00000000000e46b4: mov        x29, sp
0x00000000000e46b8: bl         #0x440a6a0
0x00000000000e46bc: ldp        x29, x30, [sp], #0x10
0x00000000000e46c0: b          #0x47e93a8
0x00000000000e46c4: ldp        x8, x9, [x0, #0xa8]
0x00000000000e46c8: add        x0, x1, x9, asr #1
0x00000000000e46cc: tbz        w9, #0, #0xe46d8
0x00000000000e46d0: ldr        x9, [x0]
0x00000000000e46d4: ldr        x8, [x9, w8, uxtw]
0x00000000000e46d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000e46dc: mov        x29, sp
0x00000000000e46e0: blr        x8
0x00000000000e46e4: mov        w0, #0
0x00000000000e46e8: ldp        x29, x30, [sp], #0x10
0x00000000000e46ec: ret        

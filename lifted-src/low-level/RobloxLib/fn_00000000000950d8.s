; instruction-faithful ARM64 fallback for RobloxLib::function_950d8
0x00000000000950d8: stp        x29, x30, [sp, #-0x10]!
0x00000000000950dc: mov        x29, sp
0x00000000000950e0: bl         #0x440a6a0
0x00000000000950e4: ldp        x29, x30, [sp], #0x10
0x00000000000950e8: b          #0x47e93a8
0x00000000000950ec: ldp        x8, x9, [x0, #0xa8]
0x00000000000950f0: add        x0, x1, x9, asr #1
0x00000000000950f4: tbz        w9, #0, #0x95100
0x00000000000950f8: ldr        x9, [x0]
0x00000000000950fc: ldr        x8, [x9, w8, uxtw]
0x0000000000095100: stp        x29, x30, [sp, #-0x10]!
0x0000000000095104: mov        x29, sp
0x0000000000095108: blr        x8
0x000000000009510c: mov        w0, #0
0x0000000000095110: ldp        x29, x30, [sp], #0x10
0x0000000000095114: ret        

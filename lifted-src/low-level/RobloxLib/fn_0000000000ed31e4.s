; instruction-faithful ARM64 fallback for RobloxLib::function_ed31e4
0x0000000000ed31e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed31e8: mov        x29, sp
0x0000000000ed31ec: bl         #0x440a6a0
0x0000000000ed31f0: ldp        x29, x30, [sp], #0x10
0x0000000000ed31f4: b          #0x47e93a8
0x0000000000ed31f8: ldp        x8, x9, [x0, #0xa8]
0x0000000000ed31fc: add        x0, x1, x9, asr #1
0x0000000000ed3200: tbz        w9, #0, #0xed320c
0x0000000000ed3204: ldr        x9, [x0]
0x0000000000ed3208: ldr        x8, [x9, w8, uxtw]
0x0000000000ed320c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed3210: mov        x29, sp
0x0000000000ed3214: blr        x8
0x0000000000ed3218: mov        w0, #0
0x0000000000ed321c: ldp        x29, x30, [sp], #0x10
0x0000000000ed3220: ret        

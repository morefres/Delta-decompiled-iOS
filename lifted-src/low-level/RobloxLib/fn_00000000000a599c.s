; instruction-faithful ARM64 fallback for RobloxLib::function_a599c
0x00000000000a599c: stp        x29, x30, [sp, #-0x10]!
0x00000000000a59a0: mov        x29, sp
0x00000000000a59a4: bl         #0x440a6a0
0x00000000000a59a8: ldp        x29, x30, [sp], #0x10
0x00000000000a59ac: b          #0x47e93a8
0x00000000000a59b0: ldp        x8, x9, [x0, #0xa8]
0x00000000000a59b4: add        x0, x1, x9, asr #1
0x00000000000a59b8: tbz        w9, #0, #0xa59c4
0x00000000000a59bc: ldr        x9, [x0]
0x00000000000a59c0: ldr        x8, [x9, w8, uxtw]
0x00000000000a59c4: stp        x29, x30, [sp, #-0x10]!
0x00000000000a59c8: mov        x29, sp
0x00000000000a59cc: blr        x8
0x00000000000a59d0: mov        w0, #0
0x00000000000a59d4: ldp        x29, x30, [sp], #0x10
0x00000000000a59d8: ret        

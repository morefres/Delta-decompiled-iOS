; instruction-faithful ARM64 fallback for RobloxLib::function_1158690
0x0000000001158690: stp        x29, x30, [sp, #-0x10]!
0x0000000001158694: mov        x29, sp
0x0000000001158698: ldr        x1, [x0, #0x10]
0x000000000115869c: cbz        x1, #0x11586bc
0x00000000011586a0: ldp        x0, x8, [x0]
0x00000000011586a4: lsl        x9, x8, #0xa
0x00000000011586a8: sub        x2, x9, x8, lsl #4
0x00000000011586ac: ldr        x8, [x0]
0x00000000011586b0: ldr        x8, [x8, #0x18]
0x00000000011586b4: mov        w3, #8
0x00000000011586b8: blr        x8
0x00000000011586bc: ldp        x29, x30, [sp], #0x10
0x00000000011586c0: ret        
0x00000000011586c4: bl         #0x18bd8

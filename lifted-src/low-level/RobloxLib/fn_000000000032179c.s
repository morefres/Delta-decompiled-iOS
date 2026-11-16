; instruction-faithful ARM64 fallback for RobloxLib::function_32179c
0x000000000032179c: adrp       x8, #0x6116000
0x00000000003217a0: ldrb       w9, [x8, #0x310]
0x00000000003217a4: tbnz       w9, #0, #0x3217c8
0x00000000003217a8: stp        x29, x30, [sp, #-0x10]!
0x00000000003217ac: mov        x29, sp
0x00000000003217b0: mov        w9, #1
0x00000000003217b4: strb       w9, [x8, #0x310]
0x00000000003217b8: bl         #0x1aa64
0x00000000003217bc: adrp       x8, #0x6112000
0x00000000003217c0: str        x0, [x8, #0x520]
0x00000000003217c4: ldp        x29, x30, [sp], #0x10
0x00000000003217c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_16db210
0x00000000016db210: adrp       x8, #0x6116000
0x00000000016db214: ldrb       w9, [x8, #0x310]
0x00000000016db218: tbnz       w9, #0, #0x16db23c
0x00000000016db21c: stp        x29, x30, [sp, #-0x10]!
0x00000000016db220: mov        x29, sp
0x00000000016db224: mov        w9, #1
0x00000000016db228: strb       w9, [x8, #0x310]
0x00000000016db22c: bl         #0x1aa64
0x00000000016db230: adrp       x8, #0x6112000
0x00000000016db234: str        x0, [x8, #0x520]
0x00000000016db238: ldp        x29, x30, [sp], #0x10
0x00000000016db23c: ret        

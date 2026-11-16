; instruction-faithful ARM64 fallback for RobloxLib::function_c4721c
0x0000000000c4721c: adrp       x8, #0x6116000
0x0000000000c47220: ldrb       w9, [x8, #0x310]
0x0000000000c47224: tbnz       w9, #0, #0xc47248
0x0000000000c47228: stp        x29, x30, [sp, #-0x10]!
0x0000000000c4722c: mov        x29, sp
0x0000000000c47230: mov        w9, #1
0x0000000000c47234: strb       w9, [x8, #0x310]
0x0000000000c47238: bl         #0x1aa64
0x0000000000c4723c: adrp       x8, #0x6112000
0x0000000000c47240: str        x0, [x8, #0x520]
0x0000000000c47244: ldp        x29, x30, [sp], #0x10
0x0000000000c47248: ret        

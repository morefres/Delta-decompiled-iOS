; instruction-faithful ARM64 fallback for RobloxLib::function_ab4228
0x0000000000ab4228: adrp       x8, #0x6116000
0x0000000000ab422c: ldrb       w9, [x8, #0x310]
0x0000000000ab4230: tbnz       w9, #0, #0xab4254
0x0000000000ab4234: stp        x29, x30, [sp, #-0x10]!
0x0000000000ab4238: mov        x29, sp
0x0000000000ab423c: mov        w9, #1
0x0000000000ab4240: strb       w9, [x8, #0x310]
0x0000000000ab4244: bl         #0x1aa64
0x0000000000ab4248: adrp       x8, #0x6112000
0x0000000000ab424c: str        x0, [x8, #0x520]
0x0000000000ab4250: ldp        x29, x30, [sp], #0x10
0x0000000000ab4254: ret        

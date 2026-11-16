; instruction-faithful ARM64 fallback for RobloxLib::function_c284a4
0x0000000000c284a4: adrp       x8, #0x6116000
0x0000000000c284a8: ldrb       w9, [x8, #0x310]
0x0000000000c284ac: tbnz       w9, #0, #0xc284d0
0x0000000000c284b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000c284b4: mov        x29, sp
0x0000000000c284b8: mov        w9, #1
0x0000000000c284bc: strb       w9, [x8, #0x310]
0x0000000000c284c0: bl         #0x1aa64
0x0000000000c284c4: adrp       x8, #0x6112000
0x0000000000c284c8: str        x0, [x8, #0x520]
0x0000000000c284cc: ldp        x29, x30, [sp], #0x10
0x0000000000c284d0: ret        

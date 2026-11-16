; instruction-faithful ARM64 fallback for RobloxLib::function_4d7964
0x00000000004d7964: adrp       x8, #0x6116000
0x00000000004d7968: ldrb       w9, [x8, #0x310]
0x00000000004d796c: tbnz       w9, #0, #0x4d7990
0x00000000004d7970: stp        x29, x30, [sp, #-0x10]!
0x00000000004d7974: mov        x29, sp
0x00000000004d7978: mov        w9, #1
0x00000000004d797c: strb       w9, [x8, #0x310]
0x00000000004d7980: bl         #0x1aa64
0x00000000004d7984: adrp       x8, #0x6112000
0x00000000004d7988: str        x0, [x8, #0x520]
0x00000000004d798c: ldp        x29, x30, [sp], #0x10
0x00000000004d7990: ret        

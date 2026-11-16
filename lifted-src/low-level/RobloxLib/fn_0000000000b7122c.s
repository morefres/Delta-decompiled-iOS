; instruction-faithful ARM64 fallback for RobloxLib::function_b7122c
0x0000000000b7122c: adrp       x8, #0x6116000
0x0000000000b71230: ldrb       w9, [x8, #0x310]
0x0000000000b71234: tbnz       w9, #0, #0xb71258
0x0000000000b71238: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7123c: mov        x29, sp
0x0000000000b71240: mov        w9, #1
0x0000000000b71244: strb       w9, [x8, #0x310]
0x0000000000b71248: bl         #0x1aa64
0x0000000000b7124c: adrp       x8, #0x6112000
0x0000000000b71250: str        x0, [x8, #0x520]
0x0000000000b71254: ldp        x29, x30, [sp], #0x10
0x0000000000b71258: ret        

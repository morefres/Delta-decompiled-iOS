; instruction-faithful ARM64 fallback for RobloxLib::function_4c3cbc
0x00000000004c3cbc: adrp       x8, #0x6116000
0x00000000004c3cc0: ldrb       w9, [x8, #0x310]
0x00000000004c3cc4: tbnz       w9, #0, #0x4c3ce8
0x00000000004c3cc8: stp        x29, x30, [sp, #-0x10]!
0x00000000004c3ccc: mov        x29, sp
0x00000000004c3cd0: mov        w9, #1
0x00000000004c3cd4: strb       w9, [x8, #0x310]
0x00000000004c3cd8: bl         #0x1aa64
0x00000000004c3cdc: adrp       x8, #0x6112000
0x00000000004c3ce0: str        x0, [x8, #0x520]
0x00000000004c3ce4: ldp        x29, x30, [sp], #0x10
0x00000000004c3ce8: ret        

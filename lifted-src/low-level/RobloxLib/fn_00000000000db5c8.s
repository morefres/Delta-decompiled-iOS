; instruction-faithful ARM64 fallback for RobloxLib::function_db5c8
0x00000000000db5c8: adrp       x8, #0x6116000
0x00000000000db5cc: ldrb       w9, [x8, #0x310]
0x00000000000db5d0: tbnz       w9, #0, #0xdb5f4
0x00000000000db5d4: stp        x29, x30, [sp, #-0x10]!
0x00000000000db5d8: mov        x29, sp
0x00000000000db5dc: mov        w9, #1
0x00000000000db5e0: strb       w9, [x8, #0x310]
0x00000000000db5e4: bl         #0x1aa64
0x00000000000db5e8: adrp       x8, #0x6112000
0x00000000000db5ec: str        x0, [x8, #0x520]
0x00000000000db5f0: ldp        x29, x30, [sp], #0x10
0x00000000000db5f4: ret        

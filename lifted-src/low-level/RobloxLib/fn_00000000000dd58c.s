; instruction-faithful ARM64 fallback for RobloxLib::function_dd58c
0x00000000000dd58c: adrp       x8, #0x6116000
0x00000000000dd590: ldrb       w9, [x8, #0x310]
0x00000000000dd594: tbnz       w9, #0, #0xdd5b8
0x00000000000dd598: stp        x29, x30, [sp, #-0x10]!
0x00000000000dd59c: mov        x29, sp
0x00000000000dd5a0: mov        w9, #1
0x00000000000dd5a4: strb       w9, [x8, #0x310]
0x00000000000dd5a8: bl         #0x1aa64
0x00000000000dd5ac: adrp       x8, #0x6112000
0x00000000000dd5b0: str        x0, [x8, #0x520]
0x00000000000dd5b4: ldp        x29, x30, [sp], #0x10
0x00000000000dd5b8: ret        

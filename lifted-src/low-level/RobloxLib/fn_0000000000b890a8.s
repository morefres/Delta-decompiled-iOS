; instruction-faithful ARM64 fallback for RobloxLib::function_b890a8
0x0000000000b890a8: adrp       x8, #0x6116000
0x0000000000b890ac: ldrb       w9, [x8, #0x310]
0x0000000000b890b0: tbnz       w9, #0, #0xb890d4
0x0000000000b890b4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b890b8: mov        x29, sp
0x0000000000b890bc: mov        w9, #1
0x0000000000b890c0: strb       w9, [x8, #0x310]
0x0000000000b890c4: bl         #0x1aa64
0x0000000000b890c8: adrp       x8, #0x6112000
0x0000000000b890cc: str        x0, [x8, #0x520]
0x0000000000b890d0: ldp        x29, x30, [sp], #0x10
0x0000000000b890d4: ret        

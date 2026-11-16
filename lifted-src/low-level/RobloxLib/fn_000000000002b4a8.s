; instruction-faithful ARM64 fallback for RobloxLib::ctor_12
0x000000000002b4a8: adrp       x8, #0x6116000
0x000000000002b4ac: ldrb       w9, [x8, #0x310]
0x000000000002b4b0: tbnz       w9, #0, #0x2b4d4
0x000000000002b4b4: stp        x29, x30, [sp, #-0x10]!
0x000000000002b4b8: mov        x29, sp
0x000000000002b4bc: mov        w9, #1
0x000000000002b4c0: strb       w9, [x8, #0x310]
0x000000000002b4c4: bl         #0x1aa64
0x000000000002b4c8: adrp       x8, #0x6112000
0x000000000002b4cc: str        x0, [x8, #0x520]
0x000000000002b4d0: ldp        x29, x30, [sp], #0x10
0x000000000002b4d4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_10585
0x00000000017e25ac: adrp       x8, #0x6116000
0x00000000017e25b0: ldrb       w9, [x8, #0x310]
0x00000000017e25b4: tbnz       w9, #0, #0x17e25d8
0x00000000017e25b8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e25bc: mov        x29, sp
0x00000000017e25c0: mov        w9, #1
0x00000000017e25c4: strb       w9, [x8, #0x310]
0x00000000017e25c8: bl         #0x1aa64
0x00000000017e25cc: adrp       x8, #0x6112000
0x00000000017e25d0: str        x0, [x8, #0x520]
0x00000000017e25d4: ldp        x29, x30, [sp], #0x10
0x00000000017e25d8: ret        

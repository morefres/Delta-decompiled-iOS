; instruction-faithful ARM64 fallback for RobloxLib::function_b77890
0x0000000000b77890: adrp       x8, #0x60e2000
0x0000000000b77894: ldrb       w9, [x8, #0x4d8]
0x0000000000b77898: tbnz       w9, #0, #0xb778bc
0x0000000000b7789c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b778a0: mov        x29, sp
0x0000000000b778a4: mov        w9, #1
0x0000000000b778a8: strb       w9, [x8, #0x4d8]
0x0000000000b778ac: bl         #0x4aea8
0x0000000000b778b0: adrp       x8, #0x6112000
0x0000000000b778b4: str        x0, [x8, #0x530]
0x0000000000b778b8: ldp        x29, x30, [sp], #0x10
0x0000000000b778bc: ret        

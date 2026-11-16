; instruction-faithful ARM64 fallback for RobloxLib::function_17e24bc
0x00000000017e24bc: adrp       x8, #0x60e2000
0x00000000017e24c0: ldrb       w9, [x8, #0x4d8]
0x00000000017e24c4: tbnz       w9, #0, #0x17e24e8
0x00000000017e24c8: stp        x29, x30, [sp, #-0x10]!
0x00000000017e24cc: mov        x29, sp
0x00000000017e24d0: mov        w9, #1
0x00000000017e24d4: strb       w9, [x8, #0x4d8]
0x00000000017e24d8: bl         #0x4aea8
0x00000000017e24dc: adrp       x8, #0x6112000
0x00000000017e24e0: str        x0, [x8, #0x530]
0x00000000017e24e4: ldp        x29, x30, [sp], #0x10
0x00000000017e24e8: ret        

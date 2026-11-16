; instruction-faithful ARM64 fallback for RobloxLib::function_f32cf0
0x0000000000f32cf0: adrp       x8, #0x60e2000
0x0000000000f32cf4: ldrb       w9, [x8, #0x4d8]
0x0000000000f32cf8: tbnz       w9, #0, #0xf32d1c
0x0000000000f32cfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000f32d00: mov        x29, sp
0x0000000000f32d04: mov        w9, #1
0x0000000000f32d08: strb       w9, [x8, #0x4d8]
0x0000000000f32d0c: bl         #0x4aea8
0x0000000000f32d10: adrp       x8, #0x6112000
0x0000000000f32d14: str        x0, [x8, #0x530]
0x0000000000f32d18: ldp        x29, x30, [sp], #0x10
0x0000000000f32d1c: ret        

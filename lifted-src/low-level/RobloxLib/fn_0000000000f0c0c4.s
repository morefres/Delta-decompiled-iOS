; instruction-faithful ARM64 fallback for RobloxLib::function_f0c0c4
0x0000000000f0c0c4: adrp       x8, #0x60e2000
0x0000000000f0c0c8: ldrb       w9, [x8, #0x4d8]
0x0000000000f0c0cc: tbnz       w9, #0, #0xf0c0f0
0x0000000000f0c0d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000f0c0d4: mov        x29, sp
0x0000000000f0c0d8: mov        w9, #1
0x0000000000f0c0dc: strb       w9, [x8, #0x4d8]
0x0000000000f0c0e0: bl         #0x4aea8
0x0000000000f0c0e4: adrp       x8, #0x6112000
0x0000000000f0c0e8: str        x0, [x8, #0x530]
0x0000000000f0c0ec: ldp        x29, x30, [sp], #0x10
0x0000000000f0c0f0: ret        

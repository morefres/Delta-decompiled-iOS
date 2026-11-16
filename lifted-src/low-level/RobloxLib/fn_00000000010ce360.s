; instruction-faithful ARM64 fallback for RobloxLib::function_10ce360
0x00000000010ce360: adrp       x8, #0x60de000
0x00000000010ce364: ldrb       w9, [x8, #0xbc0]
0x00000000010ce368: tbnz       w9, #0, #0x10ce38c
0x00000000010ce36c: stp        x29, x30, [sp, #-0x10]!
0x00000000010ce370: mov        x29, sp
0x00000000010ce374: mov        w9, #1
0x00000000010ce378: strb       w9, [x8, #0xbc0]
0x00000000010ce37c: bl         #0x182bf6c
0x00000000010ce380: adrp       x8, #0x6112000
0x00000000010ce384: str        w0, [x8, #0x390]
0x00000000010ce388: ldp        x29, x30, [sp], #0x10
0x00000000010ce38c: ret        

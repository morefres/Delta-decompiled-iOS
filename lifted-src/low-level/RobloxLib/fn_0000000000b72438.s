; instruction-faithful ARM64 fallback for RobloxLib::function_b72438
0x0000000000b72438: adrp       x8, #0x60de000
0x0000000000b7243c: ldrb       w9, [x8, #0xbc0]
0x0000000000b72440: tbnz       w9, #0, #0xb72464
0x0000000000b72444: stp        x29, x30, [sp, #-0x10]!
0x0000000000b72448: mov        x29, sp
0x0000000000b7244c: mov        w9, #1
0x0000000000b72450: strb       w9, [x8, #0xbc0]
0x0000000000b72454: bl         #0x182bf6c
0x0000000000b72458: adrp       x8, #0x6112000
0x0000000000b7245c: str        w0, [x8, #0x390]
0x0000000000b72460: ldp        x29, x30, [sp], #0x10
0x0000000000b72464: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_17482c8
0x00000000017482c8: adrp       x8, #0x60de000
0x00000000017482cc: ldrb       w9, [x8, #0xbc0]
0x00000000017482d0: tbnz       w9, #0, #0x17482f4
0x00000000017482d4: stp        x29, x30, [sp, #-0x10]!
0x00000000017482d8: mov        x29, sp
0x00000000017482dc: mov        w9, #1
0x00000000017482e0: strb       w9, [x8, #0xbc0]
0x00000000017482e4: bl         #0x182bf6c
0x00000000017482e8: adrp       x8, #0x6112000
0x00000000017482ec: str        w0, [x8, #0x390]
0x00000000017482f0: ldp        x29, x30, [sp], #0x10
0x00000000017482f4: ret        

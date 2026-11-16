; instruction-faithful ARM64 fallback for RobloxLib::function_1450484
0x0000000001450484: adrp       x8, #0x6116000
0x0000000001450488: ldrb       w9, [x8, #0x310]
0x000000000145048c: tbnz       w9, #0, #0x14504b0
0x0000000001450490: stp        x29, x30, [sp, #-0x10]!
0x0000000001450494: mov        x29, sp
0x0000000001450498: mov        w9, #1
0x000000000145049c: strb       w9, [x8, #0x310]
0x00000000014504a0: bl         #0x1aa64
0x00000000014504a4: adrp       x8, #0x6112000
0x00000000014504a8: str        x0, [x8, #0x520]
0x00000000014504ac: ldp        x29, x30, [sp], #0x10
0x00000000014504b0: ret        

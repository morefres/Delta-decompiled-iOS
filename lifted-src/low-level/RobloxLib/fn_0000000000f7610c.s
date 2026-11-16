; instruction-faithful ARM64 fallback for RobloxLib::function_f7610c
0x0000000000f7610c: adrp       x8, #0x60de000
0x0000000000f76110: ldrb       w9, [x8, #0xbc0]
0x0000000000f76114: tbnz       w9, #0, #0xf76138
0x0000000000f76118: stp        x29, x30, [sp, #-0x10]!
0x0000000000f7611c: mov        x29, sp
0x0000000000f76120: mov        w9, #1
0x0000000000f76124: strb       w9, [x8, #0xbc0]
0x0000000000f76128: bl         #0x182bf6c
0x0000000000f7612c: adrp       x8, #0x6112000
0x0000000000f76130: str        w0, [x8, #0x390]
0x0000000000f76134: ldp        x29, x30, [sp], #0x10
0x0000000000f76138: ret        

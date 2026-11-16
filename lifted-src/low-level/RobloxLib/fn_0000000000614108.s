; instruction-faithful ARM64 fallback for RobloxLib::function_614108
0x0000000000614108: adrp       x8, #0x60de000
0x000000000061410c: ldrb       w9, [x8, #0xbc0]
0x0000000000614110: tbnz       w9, #0, #0x614134
0x0000000000614114: stp        x29, x30, [sp, #-0x10]!
0x0000000000614118: mov        x29, sp
0x000000000061411c: mov        w9, #1
0x0000000000614120: strb       w9, [x8, #0xbc0]
0x0000000000614124: bl         #0x182bf6c
0x0000000000614128: adrp       x8, #0x6112000
0x000000000061412c: str        w0, [x8, #0x390]
0x0000000000614130: ldp        x29, x30, [sp], #0x10
0x0000000000614134: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_183234
0x0000000000183234: adrp       x8, #0x60de000
0x0000000000183238: ldrb       w9, [x8, #0xbc0]
0x000000000018323c: tbnz       w9, #0, #0x183260
0x0000000000183240: stp        x29, x30, [sp, #-0x10]!
0x0000000000183244: mov        x29, sp
0x0000000000183248: mov        w9, #1
0x000000000018324c: strb       w9, [x8, #0xbc0]
0x0000000000183250: bl         #0x182bf6c
0x0000000000183254: adrp       x8, #0x6112000
0x0000000000183258: str        w0, [x8, #0x390]
0x000000000018325c: ldp        x29, x30, [sp], #0x10
0x0000000000183260: ret        

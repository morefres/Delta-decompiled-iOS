; instruction-faithful ARM64 fallback for RobloxLib::function_292750
0x0000000000292750: adrp       x8, #0x60de000
0x0000000000292754: ldrb       w9, [x8, #0xbc0]
0x0000000000292758: tbnz       w9, #0, #0x29277c
0x000000000029275c: stp        x29, x30, [sp, #-0x10]!
0x0000000000292760: mov        x29, sp
0x0000000000292764: mov        w9, #1
0x0000000000292768: strb       w9, [x8, #0xbc0]
0x000000000029276c: bl         #0x182bf6c
0x0000000000292770: adrp       x8, #0x6112000
0x0000000000292774: str        w0, [x8, #0x390]
0x0000000000292778: ldp        x29, x30, [sp], #0x10
0x000000000029277c: ret        

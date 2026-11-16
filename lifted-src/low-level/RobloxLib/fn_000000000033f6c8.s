; instruction-faithful ARM64 fallback for RobloxLib::function_33f6c8
0x000000000033f6c8: adrp       x8, #0x60de000
0x000000000033f6cc: ldrb       w9, [x8, #0xbc0]
0x000000000033f6d0: tbnz       w9, #0, #0x33f6f4
0x000000000033f6d4: stp        x29, x30, [sp, #-0x10]!
0x000000000033f6d8: mov        x29, sp
0x000000000033f6dc: mov        w9, #1
0x000000000033f6e0: strb       w9, [x8, #0xbc0]
0x000000000033f6e4: bl         #0x182bf6c
0x000000000033f6e8: adrp       x8, #0x6112000
0x000000000033f6ec: str        w0, [x8, #0x390]
0x000000000033f6f0: ldp        x29, x30, [sp], #0x10
0x000000000033f6f4: ret        

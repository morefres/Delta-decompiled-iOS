; instruction-faithful ARM64 fallback for RobloxLib::function_5d33d8
0x00000000005d33d8: adrp       x8, #0x60de000
0x00000000005d33dc: ldrb       w9, [x8, #0xbc0]
0x00000000005d33e0: tbnz       w9, #0, #0x5d3404
0x00000000005d33e4: stp        x29, x30, [sp, #-0x10]!
0x00000000005d33e8: mov        x29, sp
0x00000000005d33ec: mov        w9, #1
0x00000000005d33f0: strb       w9, [x8, #0xbc0]
0x00000000005d33f4: bl         #0x182bf6c
0x00000000005d33f8: adrp       x8, #0x6112000
0x00000000005d33fc: str        w0, [x8, #0x390]
0x00000000005d3400: ldp        x29, x30, [sp], #0x10
0x00000000005d3404: ret        

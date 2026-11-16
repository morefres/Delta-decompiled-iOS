; instruction-faithful ARM64 fallback for RobloxLib::function_13071f4
0x00000000013071f4: adrp       x8, #0x60de000
0x00000000013071f8: ldrb       w9, [x8, #0xbc0]
0x00000000013071fc: tbnz       w9, #0, #0x1307220
0x0000000001307200: stp        x29, x30, [sp, #-0x10]!
0x0000000001307204: mov        x29, sp
0x0000000001307208: mov        w9, #1
0x000000000130720c: strb       w9, [x8, #0xbc0]
0x0000000001307210: bl         #0x182bf6c
0x0000000001307214: adrp       x8, #0x6112000
0x0000000001307218: str        w0, [x8, #0x390]
0x000000000130721c: ldp        x29, x30, [sp], #0x10
0x0000000001307220: ret        

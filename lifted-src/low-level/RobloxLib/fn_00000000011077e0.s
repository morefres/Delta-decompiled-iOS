; instruction-faithful ARM64 fallback for RobloxLib::function_11077e0
0x00000000011077e0: adrp       x8, #0x60de000
0x00000000011077e4: ldrb       w9, [x8, #0xbc0]
0x00000000011077e8: tbnz       w9, #0, #0x110780c
0x00000000011077ec: stp        x29, x30, [sp, #-0x10]!
0x00000000011077f0: mov        x29, sp
0x00000000011077f4: mov        w9, #1
0x00000000011077f8: strb       w9, [x8, #0xbc0]
0x00000000011077fc: bl         #0x182bf6c
0x0000000001107800: adrp       x8, #0x6112000
0x0000000001107804: str        w0, [x8, #0x390]
0x0000000001107808: ldp        x29, x30, [sp], #0x10
0x000000000110780c: ret        

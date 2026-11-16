; instruction-faithful ARM64 fallback for RobloxLib::function_11ca2a0
0x00000000011ca2a0: adrp       x8, #0x60de000
0x00000000011ca2a4: ldrb       w9, [x8, #0xbc0]
0x00000000011ca2a8: tbnz       w9, #0, #0x11ca2cc
0x00000000011ca2ac: stp        x29, x30, [sp, #-0x10]!
0x00000000011ca2b0: mov        x29, sp
0x00000000011ca2b4: mov        w9, #1
0x00000000011ca2b8: strb       w9, [x8, #0xbc0]
0x00000000011ca2bc: bl         #0x182bf6c
0x00000000011ca2c0: adrp       x8, #0x6112000
0x00000000011ca2c4: str        w0, [x8, #0x390]
0x00000000011ca2c8: ldp        x29, x30, [sp], #0x10
0x00000000011ca2cc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_117869c
0x000000000117869c: adrp       x8, #0x60de000
0x00000000011786a0: ldrb       w9, [x8, #0xbc0]
0x00000000011786a4: tbnz       w9, #0, #0x11786c8
0x00000000011786a8: stp        x29, x30, [sp, #-0x10]!
0x00000000011786ac: mov        x29, sp
0x00000000011786b0: mov        w9, #1
0x00000000011786b4: strb       w9, [x8, #0xbc0]
0x00000000011786b8: bl         #0x182bf6c
0x00000000011786bc: adrp       x8, #0x6112000
0x00000000011786c0: str        w0, [x8, #0x390]
0x00000000011786c4: ldp        x29, x30, [sp], #0x10
0x00000000011786c8: ret        

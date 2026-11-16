; instruction-faithful ARM64 fallback for RobloxLib::function_17d7788
0x00000000017d7788: adrp       x8, #0x60de000
0x00000000017d778c: ldrb       w9, [x8, #0xbc0]
0x00000000017d7790: tbnz       w9, #0, #0x17d77b4
0x00000000017d7794: stp        x29, x30, [sp, #-0x10]!
0x00000000017d7798: mov        x29, sp
0x00000000017d779c: mov        w9, #1
0x00000000017d77a0: strb       w9, [x8, #0xbc0]
0x00000000017d77a4: bl         #0x182bf6c
0x00000000017d77a8: adrp       x8, #0x6112000
0x00000000017d77ac: str        w0, [x8, #0x390]
0x00000000017d77b0: ldp        x29, x30, [sp], #0x10
0x00000000017d77b4: ret        

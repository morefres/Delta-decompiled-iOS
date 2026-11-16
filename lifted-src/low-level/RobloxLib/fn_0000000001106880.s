; instruction-faithful ARM64 fallback for RobloxLib::function_1106880
0x0000000001106880: adrp       x8, #0x60de000
0x0000000001106884: ldrb       w9, [x8, #0xbc0]
0x0000000001106888: tbnz       w9, #0, #0x11068ac
0x000000000110688c: stp        x29, x30, [sp, #-0x10]!
0x0000000001106890: mov        x29, sp
0x0000000001106894: mov        w9, #1
0x0000000001106898: strb       w9, [x8, #0xbc0]
0x000000000110689c: bl         #0x182bf6c
0x00000000011068a0: adrp       x8, #0x6112000
0x00000000011068a4: str        w0, [x8, #0x390]
0x00000000011068a8: ldp        x29, x30, [sp], #0x10
0x00000000011068ac: ret        

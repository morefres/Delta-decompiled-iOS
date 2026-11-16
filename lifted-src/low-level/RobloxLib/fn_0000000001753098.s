; instruction-faithful ARM64 fallback for RobloxLib::function_1753098
0x0000000001753098: adrp       x8, #0x60de000
0x000000000175309c: ldrb       w9, [x8, #0xbc0]
0x00000000017530a0: tbnz       w9, #0, #0x17530c4
0x00000000017530a4: stp        x29, x30, [sp, #-0x10]!
0x00000000017530a8: mov        x29, sp
0x00000000017530ac: mov        w9, #1
0x00000000017530b0: strb       w9, [x8, #0xbc0]
0x00000000017530b4: bl         #0x182bf6c
0x00000000017530b8: adrp       x8, #0x6112000
0x00000000017530bc: str        w0, [x8, #0x390]
0x00000000017530c0: ldp        x29, x30, [sp], #0x10
0x00000000017530c4: ret        

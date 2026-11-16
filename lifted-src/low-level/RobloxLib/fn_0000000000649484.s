; instruction-faithful ARM64 fallback for RobloxLib::function_649484
0x0000000000649484: adrp       x8, #0x60de000
0x0000000000649488: ldrb       w9, [x8, #0xbc0]
0x000000000064948c: tbnz       w9, #0, #0x6494b0
0x0000000000649490: stp        x29, x30, [sp, #-0x10]!
0x0000000000649494: mov        x29, sp
0x0000000000649498: mov        w9, #1
0x000000000064949c: strb       w9, [x8, #0xbc0]
0x00000000006494a0: bl         #0x182bf6c
0x00000000006494a4: adrp       x8, #0x6112000
0x00000000006494a8: str        w0, [x8, #0x390]
0x00000000006494ac: ldp        x29, x30, [sp], #0x10
0x00000000006494b0: ret        

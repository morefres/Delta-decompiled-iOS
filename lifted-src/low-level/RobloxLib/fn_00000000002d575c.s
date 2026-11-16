; instruction-faithful ARM64 fallback for RobloxLib::function_2d575c
0x00000000002d575c: adrp       x8, #0x60de000
0x00000000002d5760: ldrb       w9, [x8, #0xbc0]
0x00000000002d5764: tbnz       w9, #0, #0x2d5788
0x00000000002d5768: stp        x29, x30, [sp, #-0x10]!
0x00000000002d576c: mov        x29, sp
0x00000000002d5770: mov        w9, #1
0x00000000002d5774: strb       w9, [x8, #0xbc0]
0x00000000002d5778: bl         #0x182bf6c
0x00000000002d577c: adrp       x8, #0x6112000
0x00000000002d5780: str        w0, [x8, #0x390]
0x00000000002d5784: ldp        x29, x30, [sp], #0x10
0x00000000002d5788: ret        

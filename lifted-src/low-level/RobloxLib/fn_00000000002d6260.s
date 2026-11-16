; instruction-faithful ARM64 fallback for RobloxLib::function_2d6260
0x00000000002d6260: adrp       x8, #0x60de000
0x00000000002d6264: ldrb       w9, [x8, #0xbc0]
0x00000000002d6268: tbnz       w9, #0, #0x2d628c
0x00000000002d626c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d6270: mov        x29, sp
0x00000000002d6274: mov        w9, #1
0x00000000002d6278: strb       w9, [x8, #0xbc0]
0x00000000002d627c: bl         #0x182bf6c
0x00000000002d6280: adrp       x8, #0x6112000
0x00000000002d6284: str        w0, [x8, #0x390]
0x00000000002d6288: ldp        x29, x30, [sp], #0x10
0x00000000002d628c: ret        

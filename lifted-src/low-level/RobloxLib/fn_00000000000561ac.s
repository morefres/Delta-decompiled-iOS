; instruction-faithful ARM64 fallback for RobloxLib::function_561ac
0x00000000000561ac: adrp       x8, #0x60de000
0x00000000000561b0: ldrb       w9, [x8, #0xbc0]
0x00000000000561b4: tbnz       w9, #0, #0x561d8
0x00000000000561b8: stp        x29, x30, [sp, #-0x10]!
0x00000000000561bc: mov        x29, sp
0x00000000000561c0: mov        w9, #1
0x00000000000561c4: strb       w9, [x8, #0xbc0]
0x00000000000561c8: bl         #0x182bf6c
0x00000000000561cc: adrp       x8, #0x6112000
0x00000000000561d0: str        w0, [x8, #0x390]
0x00000000000561d4: ldp        x29, x30, [sp], #0x10
0x00000000000561d8: ret        

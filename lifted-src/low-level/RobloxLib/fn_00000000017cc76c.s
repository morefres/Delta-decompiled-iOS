; instruction-faithful ARM64 fallback for RobloxLib::function_17cc76c
0x00000000017cc76c: adrp       x8, #0x60de000
0x00000000017cc770: ldrb       w9, [x8, #0xbc0]
0x00000000017cc774: tbnz       w9, #0, #0x17cc798
0x00000000017cc778: stp        x29, x30, [sp, #-0x10]!
0x00000000017cc77c: mov        x29, sp
0x00000000017cc780: mov        w9, #1
0x00000000017cc784: strb       w9, [x8, #0xbc0]
0x00000000017cc788: bl         #0x182bf6c
0x00000000017cc78c: adrp       x8, #0x6112000
0x00000000017cc790: str        w0, [x8, #0x390]
0x00000000017cc794: ldp        x29, x30, [sp], #0x10
0x00000000017cc798: ret        

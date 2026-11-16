; instruction-faithful ARM64 fallback for RobloxLib::function_16761bc
0x00000000016761bc: adrp       x8, #0x60de000
0x00000000016761c0: ldrb       w9, [x8, #0xbc0]
0x00000000016761c4: tbnz       w9, #0, #0x16761e8
0x00000000016761c8: stp        x29, x30, [sp, #-0x10]!
0x00000000016761cc: mov        x29, sp
0x00000000016761d0: mov        w9, #1
0x00000000016761d4: strb       w9, [x8, #0xbc0]
0x00000000016761d8: bl         #0x182bf6c
0x00000000016761dc: adrp       x8, #0x6112000
0x00000000016761e0: str        w0, [x8, #0x390]
0x00000000016761e4: ldp        x29, x30, [sp], #0x10
0x00000000016761e8: ret        

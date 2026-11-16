; instruction-faithful ARM64 fallback for RobloxLib::function_10b5984
0x00000000010b5984: adrp       x8, #0x60de000
0x00000000010b5988: ldrb       w9, [x8, #0xbc0]
0x00000000010b598c: tbnz       w9, #0, #0x10b59b0
0x00000000010b5990: stp        x29, x30, [sp, #-0x10]!
0x00000000010b5994: mov        x29, sp
0x00000000010b5998: mov        w9, #1
0x00000000010b599c: strb       w9, [x8, #0xbc0]
0x00000000010b59a0: bl         #0x182bf6c
0x00000000010b59a4: adrp       x8, #0x6112000
0x00000000010b59a8: str        w0, [x8, #0x390]
0x00000000010b59ac: ldp        x29, x30, [sp], #0x10
0x00000000010b59b0: ret        

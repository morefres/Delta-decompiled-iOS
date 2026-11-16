; instruction-faithful ARM64 fallback for RobloxLib::function_3c733c
0x00000000003c733c: adrp       x8, #0x60de000
0x00000000003c7340: ldrb       w9, [x8, #0xbc0]
0x00000000003c7344: tbnz       w9, #0, #0x3c7368
0x00000000003c7348: stp        x29, x30, [sp, #-0x10]!
0x00000000003c734c: mov        x29, sp
0x00000000003c7350: mov        w9, #1
0x00000000003c7354: strb       w9, [x8, #0xbc0]
0x00000000003c7358: bl         #0x182bf6c
0x00000000003c735c: adrp       x8, #0x6112000
0x00000000003c7360: str        w0, [x8, #0x390]
0x00000000003c7364: ldp        x29, x30, [sp], #0x10
0x00000000003c7368: ret        

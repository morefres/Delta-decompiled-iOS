; instruction-faithful ARM64 fallback for RobloxLib::ctor_830
0x00000000003372e4: adrp       x8, #0x60de000
0x00000000003372e8: ldrb       w9, [x8, #0xbc0]
0x00000000003372ec: tbnz       w9, #0, #0x337310
0x00000000003372f0: stp        x29, x30, [sp, #-0x10]!
0x00000000003372f4: mov        x29, sp
0x00000000003372f8: mov        w9, #1
0x00000000003372fc: strb       w9, [x8, #0xbc0]
0x0000000000337300: bl         #0x182bf6c
0x0000000000337304: adrp       x8, #0x6112000
0x0000000000337308: str        w0, [x8, #0x390]
0x000000000033730c: ldp        x29, x30, [sp], #0x10
0x0000000000337310: ret        

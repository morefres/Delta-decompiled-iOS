; instruction-faithful ARM64 fallback for RobloxLib::function_128e96c
0x000000000128e96c: adrp       x8, #0x60de000
0x000000000128e970: ldrb       w9, [x8, #0xbc0]
0x000000000128e974: tbnz       w9, #0, #0x128e998
0x000000000128e978: stp        x29, x30, [sp, #-0x10]!
0x000000000128e97c: mov        x29, sp
0x000000000128e980: mov        w9, #1
0x000000000128e984: strb       w9, [x8, #0xbc0]
0x000000000128e988: bl         #0x182bf6c
0x000000000128e98c: adrp       x8, #0x6112000
0x000000000128e990: str        w0, [x8, #0x390]
0x000000000128e994: ldp        x29, x30, [sp], #0x10
0x000000000128e998: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1318988
0x0000000001318988: adrp       x8, #0x60de000
0x000000000131898c: ldrb       w9, [x8, #0xbc0]
0x0000000001318990: tbnz       w9, #0, #0x13189b4
0x0000000001318994: stp        x29, x30, [sp, #-0x10]!
0x0000000001318998: mov        x29, sp
0x000000000131899c: mov        w9, #1
0x00000000013189a0: strb       w9, [x8, #0xbc0]
0x00000000013189a4: bl         #0x182bf6c
0x00000000013189a8: adrp       x8, #0x6112000
0x00000000013189ac: str        w0, [x8, #0x390]
0x00000000013189b0: ldp        x29, x30, [sp], #0x10
0x00000000013189b4: ret        

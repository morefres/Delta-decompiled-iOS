; instruction-faithful ARM64 fallback for RobloxLib::ctor_8144
0x00000000011721dc: adrp       x8, #0x60de000
0x00000000011721e0: ldrb       w9, [x8, #0xbc0]
0x00000000011721e4: tbnz       w9, #0, #0x1172208
0x00000000011721e8: stp        x29, x30, [sp, #-0x10]!
0x00000000011721ec: mov        x29, sp
0x00000000011721f0: mov        w9, #1
0x00000000011721f4: strb       w9, [x8, #0xbc0]
0x00000000011721f8: bl         #0x182bf6c
0x00000000011721fc: adrp       x8, #0x6112000
0x0000000001172200: str        w0, [x8, #0x390]
0x0000000001172204: ldp        x29, x30, [sp], #0x10
0x0000000001172208: ret        

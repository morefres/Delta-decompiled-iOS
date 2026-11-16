; instruction-faithful ARM64 fallback for RobloxLib::ctor_9615
0x00000000015f9148: adrp       x8, #0x60de000
0x00000000015f914c: ldrb       w9, [x8, #0xbc0]
0x00000000015f9150: tbnz       w9, #0, #0x15f9174
0x00000000015f9154: stp        x29, x30, [sp, #-0x10]!
0x00000000015f9158: mov        x29, sp
0x00000000015f915c: mov        w9, #1
0x00000000015f9160: strb       w9, [x8, #0xbc0]
0x00000000015f9164: bl         #0x182bf6c
0x00000000015f9168: adrp       x8, #0x6112000
0x00000000015f916c: str        w0, [x8, #0x390]
0x00000000015f9170: ldp        x29, x30, [sp], #0x10
0x00000000015f9174: ret        

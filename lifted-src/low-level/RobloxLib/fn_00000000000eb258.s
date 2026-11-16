; instruction-faithful ARM64 fallback for RobloxLib::function_eb258
0x00000000000eb258: adrp       x8, #0x60de000
0x00000000000eb25c: ldrb       w9, [x8, #0xbc0]
0x00000000000eb260: tbnz       w9, #0, #0xeb284
0x00000000000eb264: stp        x29, x30, [sp, #-0x10]!
0x00000000000eb268: mov        x29, sp
0x00000000000eb26c: mov        w9, #1
0x00000000000eb270: strb       w9, [x8, #0xbc0]
0x00000000000eb274: bl         #0x182bf6c
0x00000000000eb278: adrp       x8, #0x6112000
0x00000000000eb27c: str        w0, [x8, #0x390]
0x00000000000eb280: ldp        x29, x30, [sp], #0x10
0x00000000000eb284: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_1090
0x00000000003f6098: adrp       x8, #0x60de000
0x00000000003f609c: ldrb       w9, [x8, #0xbc0]
0x00000000003f60a0: tbnz       w9, #0, #0x3f60c4
0x00000000003f60a4: stp        x29, x30, [sp, #-0x10]!
0x00000000003f60a8: mov        x29, sp
0x00000000003f60ac: mov        w9, #1
0x00000000003f60b0: strb       w9, [x8, #0xbc0]
0x00000000003f60b4: bl         #0x182bf6c
0x00000000003f60b8: adrp       x8, #0x6112000
0x00000000003f60bc: str        w0, [x8, #0x390]
0x00000000003f60c0: ldp        x29, x30, [sp], #0x10
0x00000000003f60c4: ret        

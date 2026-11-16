; instruction-faithful ARM64 fallback for RobloxLib::ctor_3768
0x00000000008a43fc: adrp       x8, #0x60de000
0x00000000008a4400: ldrb       w9, [x8, #0xbc0]
0x00000000008a4404: tbnz       w9, #0, #0x8a4428
0x00000000008a4408: stp        x29, x30, [sp, #-0x10]!
0x00000000008a440c: mov        x29, sp
0x00000000008a4410: mov        w9, #1
0x00000000008a4414: strb       w9, [x8, #0xbc0]
0x00000000008a4418: bl         #0x182bf6c
0x00000000008a441c: adrp       x8, #0x6112000
0x00000000008a4420: str        w0, [x8, #0x390]
0x00000000008a4424: ldp        x29, x30, [sp], #0x10
0x00000000008a4428: ret        

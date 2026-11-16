; instruction-faithful ARM64 fallback for RobloxLib::ctor_5138
0x0000000000aa04e8: adrp       x8, #0x60de000
0x0000000000aa04ec: ldrb       w9, [x8, #0xbc0]
0x0000000000aa04f0: tbnz       w9, #0, #0xaa0514
0x0000000000aa04f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa04f8: mov        x29, sp
0x0000000000aa04fc: mov        w9, #1
0x0000000000aa0500: strb       w9, [x8, #0xbc0]
0x0000000000aa0504: bl         #0x182bf6c
0x0000000000aa0508: adrp       x8, #0x6112000
0x0000000000aa050c: str        w0, [x8, #0x390]
0x0000000000aa0510: ldp        x29, x30, [sp], #0x10
0x0000000000aa0514: ret        

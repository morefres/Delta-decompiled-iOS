; instruction-faithful ARM64 fallback for RobloxLib::ctor_5160
0x0000000000aa18d4: adrp       x8, #0x60de000
0x0000000000aa18d8: ldrb       w9, [x8, #0xbc0]
0x0000000000aa18dc: tbnz       w9, #0, #0xaa1900
0x0000000000aa18e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aa18e4: mov        x29, sp
0x0000000000aa18e8: mov        w9, #1
0x0000000000aa18ec: strb       w9, [x8, #0xbc0]
0x0000000000aa18f0: bl         #0x182bf6c
0x0000000000aa18f4: adrp       x8, #0x6112000
0x0000000000aa18f8: str        w0, [x8, #0x390]
0x0000000000aa18fc: ldp        x29, x30, [sp], #0x10
0x0000000000aa1900: ret        

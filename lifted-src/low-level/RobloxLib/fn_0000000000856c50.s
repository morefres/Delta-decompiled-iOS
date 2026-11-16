; instruction-faithful ARM64 fallback for RobloxLib::ctor_3555
0x0000000000856c50: adrp       x8, #0x60de000
0x0000000000856c54: ldrb       w9, [x8, #0xbc0]
0x0000000000856c58: tbnz       w9, #0, #0x856c7c
0x0000000000856c5c: stp        x29, x30, [sp, #-0x10]!
0x0000000000856c60: mov        x29, sp
0x0000000000856c64: mov        w9, #1
0x0000000000856c68: strb       w9, [x8, #0xbc0]
0x0000000000856c6c: bl         #0x182bf6c
0x0000000000856c70: adrp       x8, #0x6112000
0x0000000000856c74: str        w0, [x8, #0x390]
0x0000000000856c78: ldp        x29, x30, [sp], #0x10
0x0000000000856c7c: ret        

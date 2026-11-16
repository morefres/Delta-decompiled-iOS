; instruction-faithful ARM64 fallback for RobloxLib::function_be2af8
0x0000000000be2af8: adrp       x8, #0x60de000
0x0000000000be2afc: ldrb       w9, [x8, #0xbc0]
0x0000000000be2b00: tbnz       w9, #0, #0xbe2b24
0x0000000000be2b04: stp        x29, x30, [sp, #-0x10]!
0x0000000000be2b08: mov        x29, sp
0x0000000000be2b0c: mov        w9, #1
0x0000000000be2b10: strb       w9, [x8, #0xbc0]
0x0000000000be2b14: bl         #0x182bf6c
0x0000000000be2b18: adrp       x8, #0x6112000
0x0000000000be2b1c: str        w0, [x8, #0x390]
0x0000000000be2b20: ldp        x29, x30, [sp], #0x10
0x0000000000be2b24: ret        

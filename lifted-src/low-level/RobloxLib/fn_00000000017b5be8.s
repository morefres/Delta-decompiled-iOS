; instruction-faithful ARM64 fallback for RobloxLib::function_17b5be8
0x00000000017b5be8: adrp       x8, #0x60de000
0x00000000017b5bec: ldrb       w9, [x8, #0xbc0]
0x00000000017b5bf0: tbnz       w9, #0, #0x17b5c14
0x00000000017b5bf4: stp        x29, x30, [sp, #-0x10]!
0x00000000017b5bf8: mov        x29, sp
0x00000000017b5bfc: mov        w9, #1
0x00000000017b5c00: strb       w9, [x8, #0xbc0]
0x00000000017b5c04: bl         #0x182bf6c
0x00000000017b5c08: adrp       x8, #0x6112000
0x00000000017b5c0c: str        w0, [x8, #0x390]
0x00000000017b5c10: ldp        x29, x30, [sp], #0x10
0x00000000017b5c14: ret        

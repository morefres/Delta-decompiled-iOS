; instruction-faithful ARM64 fallback for RobloxLib::function_205bf0
0x0000000000205bf0: adrp       x8, #0x60de000
0x0000000000205bf4: ldrb       w9, [x8, #0xbc0]
0x0000000000205bf8: tbnz       w9, #0, #0x205c1c
0x0000000000205bfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000205c00: mov        x29, sp
0x0000000000205c04: mov        w9, #1
0x0000000000205c08: strb       w9, [x8, #0xbc0]
0x0000000000205c0c: bl         #0x182bf6c
0x0000000000205c10: adrp       x8, #0x6112000
0x0000000000205c14: str        w0, [x8, #0x390]
0x0000000000205c18: ldp        x29, x30, [sp], #0x10
0x0000000000205c1c: ret        

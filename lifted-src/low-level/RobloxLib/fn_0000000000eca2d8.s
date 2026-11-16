; instruction-faithful ARM64 fallback for RobloxLib::function_eca2d8
0x0000000000eca2d8: adrp       x8, #0x60de000
0x0000000000eca2dc: ldrb       w9, [x8, #0xbc0]
0x0000000000eca2e0: tbnz       w9, #0, #0xeca304
0x0000000000eca2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000eca2e8: mov        x29, sp
0x0000000000eca2ec: mov        w9, #1
0x0000000000eca2f0: strb       w9, [x8, #0xbc0]
0x0000000000eca2f4: bl         #0x182bf6c
0x0000000000eca2f8: adrp       x8, #0x6112000
0x0000000000eca2fc: str        w0, [x8, #0x390]
0x0000000000eca300: ldp        x29, x30, [sp], #0x10
0x0000000000eca304: ret        

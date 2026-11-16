; instruction-faithful ARM64 fallback for RobloxLib::function_13b9afc
0x00000000013b9afc: adrp       x8, #0x60de000
0x00000000013b9b00: ldrb       w9, [x8, #0xbc0]
0x00000000013b9b04: tbnz       w9, #0, #0x13b9b28
0x00000000013b9b08: stp        x29, x30, [sp, #-0x10]!
0x00000000013b9b0c: mov        x29, sp
0x00000000013b9b10: mov        w9, #1
0x00000000013b9b14: strb       w9, [x8, #0xbc0]
0x00000000013b9b18: bl         #0x182bf6c
0x00000000013b9b1c: adrp       x8, #0x6112000
0x00000000013b9b20: str        w0, [x8, #0x390]
0x00000000013b9b24: ldp        x29, x30, [sp], #0x10
0x00000000013b9b28: ret        

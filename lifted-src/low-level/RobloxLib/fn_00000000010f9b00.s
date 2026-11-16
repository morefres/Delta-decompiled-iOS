; instruction-faithful ARM64 fallback for RobloxLib::function_10f9b00
0x00000000010f9b00: adrp       x8, #0x60de000
0x00000000010f9b04: ldrb       w9, [x8, #0xbc0]
0x00000000010f9b08: tbnz       w9, #0, #0x10f9b2c
0x00000000010f9b0c: stp        x29, x30, [sp, #-0x10]!
0x00000000010f9b10: mov        x29, sp
0x00000000010f9b14: mov        w9, #1
0x00000000010f9b18: strb       w9, [x8, #0xbc0]
0x00000000010f9b1c: bl         #0x182bf6c
0x00000000010f9b20: adrp       x8, #0x6112000
0x00000000010f9b24: str        w0, [x8, #0x390]
0x00000000010f9b28: ldp        x29, x30, [sp], #0x10
0x00000000010f9b2c: ret        

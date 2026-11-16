; instruction-faithful ARM64 fallback for RobloxLib::function_f78aec
0x0000000000f78aec: adrp       x8, #0x60de000
0x0000000000f78af0: ldrb       w9, [x8, #0xbc0]
0x0000000000f78af4: tbnz       w9, #0, #0xf78b18
0x0000000000f78af8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f78afc: mov        x29, sp
0x0000000000f78b00: mov        w9, #1
0x0000000000f78b04: strb       w9, [x8, #0xbc0]
0x0000000000f78b08: bl         #0x182bf6c
0x0000000000f78b0c: adrp       x8, #0x6112000
0x0000000000f78b10: str        w0, [x8, #0x390]
0x0000000000f78b14: ldp        x29, x30, [sp], #0x10
0x0000000000f78b18: ret        

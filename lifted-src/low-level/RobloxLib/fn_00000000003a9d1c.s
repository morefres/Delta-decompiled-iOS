; instruction-faithful ARM64 fallback for RobloxLib::function_3a9d1c
0x00000000003a9d1c: adrp       x8, #0x60de000
0x00000000003a9d20: ldrb       w9, [x8, #0xbc0]
0x00000000003a9d24: tbnz       w9, #0, #0x3a9d48
0x00000000003a9d28: stp        x29, x30, [sp, #-0x10]!
0x00000000003a9d2c: mov        x29, sp
0x00000000003a9d30: mov        w9, #1
0x00000000003a9d34: strb       w9, [x8, #0xbc0]
0x00000000003a9d38: bl         #0x182bf6c
0x00000000003a9d3c: adrp       x8, #0x6112000
0x00000000003a9d40: str        w0, [x8, #0x390]
0x00000000003a9d44: ldp        x29, x30, [sp], #0x10
0x00000000003a9d48: ret        

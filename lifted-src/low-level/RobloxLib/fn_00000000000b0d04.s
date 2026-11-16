; instruction-faithful ARM64 fallback for RobloxLib::function_b0d04
0x00000000000b0d04: adrp       x8, #0x60de000
0x00000000000b0d08: ldrb       w9, [x8, #0xbc0]
0x00000000000b0d0c: tbnz       w9, #0, #0xb0d30
0x00000000000b0d10: stp        x29, x30, [sp, #-0x10]!
0x00000000000b0d14: mov        x29, sp
0x00000000000b0d18: mov        w9, #1
0x00000000000b0d1c: strb       w9, [x8, #0xbc0]
0x00000000000b0d20: bl         #0x182bf6c
0x00000000000b0d24: adrp       x8, #0x6112000
0x00000000000b0d28: str        w0, [x8, #0x390]
0x00000000000b0d2c: ldp        x29, x30, [sp], #0x10
0x00000000000b0d30: ret        

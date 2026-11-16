; instruction-faithful ARM64 fallback for RobloxLib::function_f7d0c
0x00000000000f7d0c: adrp       x8, #0x60de000
0x00000000000f7d10: ldrb       w9, [x8, #0xbc0]
0x00000000000f7d14: tbnz       w9, #0, #0xf7d38
0x00000000000f7d18: stp        x29, x30, [sp, #-0x10]!
0x00000000000f7d1c: mov        x29, sp
0x00000000000f7d20: mov        w9, #1
0x00000000000f7d24: strb       w9, [x8, #0xbc0]
0x00000000000f7d28: bl         #0x182bf6c
0x00000000000f7d2c: adrp       x8, #0x6112000
0x00000000000f7d30: str        w0, [x8, #0x390]
0x00000000000f7d34: ldp        x29, x30, [sp], #0x10
0x00000000000f7d38: ret        

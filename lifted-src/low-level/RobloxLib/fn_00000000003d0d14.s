; instruction-faithful ARM64 fallback for RobloxLib::function_3d0d14
0x00000000003d0d14: adrp       x8, #0x60de000
0x00000000003d0d18: ldrb       w9, [x8, #0xbc0]
0x00000000003d0d1c: tbnz       w9, #0, #0x3d0d40
0x00000000003d0d20: stp        x29, x30, [sp, #-0x10]!
0x00000000003d0d24: mov        x29, sp
0x00000000003d0d28: mov        w9, #1
0x00000000003d0d2c: strb       w9, [x8, #0xbc0]
0x00000000003d0d30: bl         #0x182bf6c
0x00000000003d0d34: adrp       x8, #0x6112000
0x00000000003d0d38: str        w0, [x8, #0x390]
0x00000000003d0d3c: ldp        x29, x30, [sp], #0x10
0x00000000003d0d40: ret        

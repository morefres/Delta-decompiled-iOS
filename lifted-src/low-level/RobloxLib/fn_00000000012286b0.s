; instruction-faithful ARM64 fallback for RobloxLib::function_12286b0
0x00000000012286b0: adrp       x8, #0x60de000
0x00000000012286b4: ldrb       w9, [x8, #0xbc0]
0x00000000012286b8: tbnz       w9, #0, #0x12286dc
0x00000000012286bc: stp        x29, x30, [sp, #-0x10]!
0x00000000012286c0: mov        x29, sp
0x00000000012286c4: mov        w9, #1
0x00000000012286c8: strb       w9, [x8, #0xbc0]
0x00000000012286cc: bl         #0x182bf6c
0x00000000012286d0: adrp       x8, #0x6112000
0x00000000012286d4: str        w0, [x8, #0x390]
0x00000000012286d8: ldp        x29, x30, [sp], #0x10
0x00000000012286dc: ret        

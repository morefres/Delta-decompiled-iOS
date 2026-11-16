; instruction-faithful ARM64 fallback for RobloxLib::function_1a86c8
0x00000000001a86c8: adrp       x8, #0x60de000
0x00000000001a86cc: ldrb       w9, [x8, #0xbc0]
0x00000000001a86d0: tbnz       w9, #0, #0x1a86f4
0x00000000001a86d4: stp        x29, x30, [sp, #-0x10]!
0x00000000001a86d8: mov        x29, sp
0x00000000001a86dc: mov        w9, #1
0x00000000001a86e0: strb       w9, [x8, #0xbc0]
0x00000000001a86e4: bl         #0x182bf6c
0x00000000001a86e8: adrp       x8, #0x6112000
0x00000000001a86ec: str        w0, [x8, #0x390]
0x00000000001a86f0: ldp        x29, x30, [sp], #0x10
0x00000000001a86f4: ret        

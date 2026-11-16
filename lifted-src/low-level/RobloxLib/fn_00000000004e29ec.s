; instruction-faithful ARM64 fallback for RobloxLib::ctor_1352
0x00000000004e29ec: adrp       x8, #0x60de000
0x00000000004e29f0: ldrb       w9, [x8, #0xbc0]
0x00000000004e29f4: tbnz       w9, #0, #0x4e2a18
0x00000000004e29f8: stp        x29, x30, [sp, #-0x10]!
0x00000000004e29fc: mov        x29, sp
0x00000000004e2a00: mov        w9, #1
0x00000000004e2a04: strb       w9, [x8, #0xbc0]
0x00000000004e2a08: bl         #0x182bf6c
0x00000000004e2a0c: adrp       x8, #0x6112000
0x00000000004e2a10: str        w0, [x8, #0x390]
0x00000000004e2a14: ldp        x29, x30, [sp], #0x10
0x00000000004e2a18: ret        

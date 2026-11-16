; instruction-faithful ARM64 fallback for RobloxLib::ctor_5780
0x0000000000b7c2b4: adrp       x8, #0x60de000
0x0000000000b7c2b8: ldrb       w9, [x8, #0xbc0]
0x0000000000b7c2bc: tbnz       w9, #0, #0xb7c2e0
0x0000000000b7c2c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b7c2c4: mov        x29, sp
0x0000000000b7c2c8: mov        w9, #1
0x0000000000b7c2cc: strb       w9, [x8, #0xbc0]
0x0000000000b7c2d0: bl         #0x182bf6c
0x0000000000b7c2d4: adrp       x8, #0x6112000
0x0000000000b7c2d8: str        w0, [x8, #0x390]
0x0000000000b7c2dc: ldp        x29, x30, [sp], #0x10
0x0000000000b7c2e0: ret        

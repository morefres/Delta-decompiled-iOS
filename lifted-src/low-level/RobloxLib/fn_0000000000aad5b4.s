; instruction-faithful ARM64 fallback for RobloxLib::ctor_5176
0x0000000000aad5b4: adrp       x8, #0x60de000
0x0000000000aad5b8: ldrb       w9, [x8, #0xbc0]
0x0000000000aad5bc: tbnz       w9, #0, #0xaad5e0
0x0000000000aad5c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000aad5c4: mov        x29, sp
0x0000000000aad5c8: mov        w9, #1
0x0000000000aad5cc: strb       w9, [x8, #0xbc0]
0x0000000000aad5d0: bl         #0x182bf6c
0x0000000000aad5d4: adrp       x8, #0x6112000
0x0000000000aad5d8: str        w0, [x8, #0x390]
0x0000000000aad5dc: ldp        x29, x30, [sp], #0x10
0x0000000000aad5e0: ret        

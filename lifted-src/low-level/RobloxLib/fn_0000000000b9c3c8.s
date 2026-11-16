; instruction-faithful ARM64 fallback for RobloxLib::ctor_5864
0x0000000000b9c3c8: adrp       x8, #0x60de000
0x0000000000b9c3cc: ldrb       w9, [x8, #0xbc0]
0x0000000000b9c3d0: tbnz       w9, #0, #0xb9c3f4
0x0000000000b9c3d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b9c3d8: mov        x29, sp
0x0000000000b9c3dc: mov        w9, #1
0x0000000000b9c3e0: strb       w9, [x8, #0xbc0]
0x0000000000b9c3e4: bl         #0x182bf6c
0x0000000000b9c3e8: adrp       x8, #0x6112000
0x0000000000b9c3ec: str        w0, [x8, #0x390]
0x0000000000b9c3f0: ldp        x29, x30, [sp], #0x10
0x0000000000b9c3f4: ret        

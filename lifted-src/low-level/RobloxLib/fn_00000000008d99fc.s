; instruction-faithful ARM64 fallback for RobloxLib::ctor_3930
0x00000000008d99fc: adrp       x8, #0x60de000
0x00000000008d9a00: ldrb       w9, [x8, #0xbc0]
0x00000000008d9a04: tbnz       w9, #0, #0x8d9a28
0x00000000008d9a08: stp        x29, x30, [sp, #-0x10]!
0x00000000008d9a0c: mov        x29, sp
0x00000000008d9a10: mov        w9, #1
0x00000000008d9a14: strb       w9, [x8, #0xbc0]
0x00000000008d9a18: bl         #0x182bf6c
0x00000000008d9a1c: adrp       x8, #0x6112000
0x00000000008d9a20: str        w0, [x8, #0x390]
0x00000000008d9a24: ldp        x29, x30, [sp], #0x10
0x00000000008d9a28: ret        

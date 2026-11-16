; instruction-faithful ARM64 fallback for RobloxLib::ctor_3751
0x00000000008a37a8: adrp       x8, #0x60de000
0x00000000008a37ac: ldrb       w9, [x8, #0xbc0]
0x00000000008a37b0: tbnz       w9, #0, #0x8a37d4
0x00000000008a37b4: stp        x29, x30, [sp, #-0x10]!
0x00000000008a37b8: mov        x29, sp
0x00000000008a37bc: mov        w9, #1
0x00000000008a37c0: strb       w9, [x8, #0xbc0]
0x00000000008a37c4: bl         #0x182bf6c
0x00000000008a37c8: adrp       x8, #0x6112000
0x00000000008a37cc: str        w0, [x8, #0x390]
0x00000000008a37d0: ldp        x29, x30, [sp], #0x10
0x00000000008a37d4: ret        

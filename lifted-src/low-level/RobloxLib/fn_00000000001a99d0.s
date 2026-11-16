; instruction-faithful ARM64 fallback for RobloxLib::ctor_315
0x00000000001a99d0: adrp       x8, #0x60de000
0x00000000001a99d4: ldrb       w9, [x8, #0xbc0]
0x00000000001a99d8: tbnz       w9, #0, #0x1a99fc
0x00000000001a99dc: stp        x29, x30, [sp, #-0x10]!
0x00000000001a99e0: mov        x29, sp
0x00000000001a99e4: mov        w9, #1
0x00000000001a99e8: strb       w9, [x8, #0xbc0]
0x00000000001a99ec: bl         #0x182bf6c
0x00000000001a99f0: adrp       x8, #0x6112000
0x00000000001a99f4: str        w0, [x8, #0x390]
0x00000000001a99f8: ldp        x29, x30, [sp], #0x10
0x00000000001a99fc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_597
0x00000000002c30bc: adrp       x8, #0x60de000
0x00000000002c30c0: ldrb       w9, [x8, #0xbc0]
0x00000000002c30c4: tbnz       w9, #0, #0x2c30e8
0x00000000002c30c8: stp        x29, x30, [sp, #-0x10]!
0x00000000002c30cc: mov        x29, sp
0x00000000002c30d0: mov        w9, #1
0x00000000002c30d4: strb       w9, [x8, #0xbc0]
0x00000000002c30d8: bl         #0x182bf6c
0x00000000002c30dc: adrp       x8, #0x6112000
0x00000000002c30e0: str        w0, [x8, #0x390]
0x00000000002c30e4: ldp        x29, x30, [sp], #0x10
0x00000000002c30e8: ret        

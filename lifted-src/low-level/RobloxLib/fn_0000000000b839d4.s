; instruction-faithful ARM64 fallback for RobloxLib::ctor_5829
0x0000000000b839d4: adrp       x8, #0x60de000
0x0000000000b839d8: ldrb       w9, [x8, #0xbc0]
0x0000000000b839dc: tbnz       w9, #0, #0xb83a00
0x0000000000b839e0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b839e4: mov        x29, sp
0x0000000000b839e8: mov        w9, #1
0x0000000000b839ec: strb       w9, [x8, #0xbc0]
0x0000000000b839f0: bl         #0x182bf6c
0x0000000000b839f4: adrp       x8, #0x6112000
0x0000000000b839f8: str        w0, [x8, #0x390]
0x0000000000b839fc: ldp        x29, x30, [sp], #0x10
0x0000000000b83a00: ret        

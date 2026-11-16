; instruction-faithful ARM64 fallback for RobloxLib::ctor_965
0x00000000003b84ac: adrp       x8, #0x60de000
0x00000000003b84b0: ldrb       w9, [x8, #0xbc0]
0x00000000003b84b4: tbnz       w9, #0, #0x3b84d8
0x00000000003b84b8: stp        x29, x30, [sp, #-0x10]!
0x00000000003b84bc: mov        x29, sp
0x00000000003b84c0: mov        w9, #1
0x00000000003b84c4: strb       w9, [x8, #0xbc0]
0x00000000003b84c8: bl         #0x182bf6c
0x00000000003b84cc: adrp       x8, #0x6112000
0x00000000003b84d0: str        w0, [x8, #0x390]
0x00000000003b84d4: ldp        x29, x30, [sp], #0x10
0x00000000003b84d8: ret        

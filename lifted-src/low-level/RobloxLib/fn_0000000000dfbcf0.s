; instruction-faithful ARM64 fallback for RobloxLib::ctor_6772
0x0000000000dfbcf0: adrp       x8, #0x60de000
0x0000000000dfbcf4: ldrb       w9, [x8, #0xbc0]
0x0000000000dfbcf8: tbnz       w9, #0, #0xdfbd1c
0x0000000000dfbcfc: stp        x29, x30, [sp, #-0x10]!
0x0000000000dfbd00: mov        x29, sp
0x0000000000dfbd04: mov        w9, #1
0x0000000000dfbd08: strb       w9, [x8, #0xbc0]
0x0000000000dfbd0c: bl         #0x182bf6c
0x0000000000dfbd10: adrp       x8, #0x6112000
0x0000000000dfbd14: str        w0, [x8, #0x390]
0x0000000000dfbd18: ldp        x29, x30, [sp], #0x10
0x0000000000dfbd1c: ret        

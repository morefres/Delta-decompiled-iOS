; instruction-faithful ARM64 fallback for RobloxLib::ctor_5713
0x0000000000b708e0: adrp       x8, #0x60de000
0x0000000000b708e4: ldrb       w9, [x8, #0xbc0]
0x0000000000b708e8: tbnz       w9, #0, #0xb7090c
0x0000000000b708ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000b708f0: mov        x29, sp
0x0000000000b708f4: mov        w9, #1
0x0000000000b708f8: strb       w9, [x8, #0xbc0]
0x0000000000b708fc: bl         #0x182bf6c
0x0000000000b70900: adrp       x8, #0x6112000
0x0000000000b70904: str        w0, [x8, #0x390]
0x0000000000b70908: ldp        x29, x30, [sp], #0x10
0x0000000000b7090c: ret        

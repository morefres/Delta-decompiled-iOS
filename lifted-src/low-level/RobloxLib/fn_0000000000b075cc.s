; instruction-faithful ARM64 fallback for RobloxLib::function_b075cc
0x0000000000b075cc: adrp       x8, #0x60de000
0x0000000000b075d0: ldrb       w9, [x8, #0xbc0]
0x0000000000b075d4: tbnz       w9, #0, #0xb075f8
0x0000000000b075d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000b075dc: mov        x29, sp
0x0000000000b075e0: mov        w9, #1
0x0000000000b075e4: strb       w9, [x8, #0xbc0]
0x0000000000b075e8: bl         #0x182bf6c
0x0000000000b075ec: adrp       x8, #0x6112000
0x0000000000b075f0: str        w0, [x8, #0x390]
0x0000000000b075f4: ldp        x29, x30, [sp], #0x10
0x0000000000b075f8: ret        

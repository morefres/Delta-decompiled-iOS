; instruction-faithful ARM64 fallback for RobloxLib::function_f6a554
0x0000000000f6a554: adrp       x8, #0x60de000
0x0000000000f6a558: ldrb       w9, [x8, #0xbc0]
0x0000000000f6a55c: tbnz       w9, #0, #0xf6a580
0x0000000000f6a560: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6a564: mov        x29, sp
0x0000000000f6a568: mov        w9, #1
0x0000000000f6a56c: strb       w9, [x8, #0xbc0]
0x0000000000f6a570: bl         #0x182bf6c
0x0000000000f6a574: adrp       x8, #0x6112000
0x0000000000f6a578: str        w0, [x8, #0x390]
0x0000000000f6a57c: ldp        x29, x30, [sp], #0x10
0x0000000000f6a580: ret        

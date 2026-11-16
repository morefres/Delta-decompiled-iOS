; instruction-faithful ARM64 fallback for RobloxLib::function_1322030
0x0000000001322030: adrp       x8, #0x60de000
0x0000000001322034: ldrb       w9, [x8, #0xbc0]
0x0000000001322038: tbnz       w9, #0, #0x132205c
0x000000000132203c: stp        x29, x30, [sp, #-0x10]!
0x0000000001322040: mov        x29, sp
0x0000000001322044: mov        w9, #1
0x0000000001322048: strb       w9, [x8, #0xbc0]
0x000000000132204c: bl         #0x182bf6c
0x0000000001322050: adrp       x8, #0x6112000
0x0000000001322054: str        w0, [x8, #0x390]
0x0000000001322058: ldp        x29, x30, [sp], #0x10
0x000000000132205c: ret        

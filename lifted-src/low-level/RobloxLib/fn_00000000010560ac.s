; instruction-faithful ARM64 fallback for RobloxLib::function_10560ac
0x00000000010560ac: adrp       x8, #0x60de000
0x00000000010560b0: ldrb       w9, [x8, #0xbc0]
0x00000000010560b4: tbnz       w9, #0, #0x10560d8
0x00000000010560b8: stp        x29, x30, [sp, #-0x10]!
0x00000000010560bc: mov        x29, sp
0x00000000010560c0: mov        w9, #1
0x00000000010560c4: strb       w9, [x8, #0xbc0]
0x00000000010560c8: bl         #0x182bf6c
0x00000000010560cc: adrp       x8, #0x6112000
0x00000000010560d0: str        w0, [x8, #0x390]
0x00000000010560d4: ldp        x29, x30, [sp], #0x10
0x00000000010560d8: ret        

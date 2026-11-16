; instruction-faithful ARM64 fallback for RobloxLib::function_1302104
0x0000000001302104: adrp       x8, #0x60de000
0x0000000001302108: ldrb       w9, [x8, #0xbc0]
0x000000000130210c: tbnz       w9, #0, #0x1302130
0x0000000001302110: stp        x29, x30, [sp, #-0x10]!
0x0000000001302114: mov        x29, sp
0x0000000001302118: mov        w9, #1
0x000000000130211c: strb       w9, [x8, #0xbc0]
0x0000000001302120: bl         #0x182bf6c
0x0000000001302124: adrp       x8, #0x6112000
0x0000000001302128: str        w0, [x8, #0x390]
0x000000000130212c: ldp        x29, x30, [sp], #0x10
0x0000000001302130: ret        

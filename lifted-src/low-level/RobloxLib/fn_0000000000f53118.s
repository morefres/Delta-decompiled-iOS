; instruction-faithful ARM64 fallback for RobloxLib::function_f53118
0x0000000000f53118: adrp       x8, #0x60de000
0x0000000000f5311c: ldrb       w9, [x8, #0xbc0]
0x0000000000f53120: tbnz       w9, #0, #0xf53144
0x0000000000f53124: stp        x29, x30, [sp, #-0x10]!
0x0000000000f53128: mov        x29, sp
0x0000000000f5312c: mov        w9, #1
0x0000000000f53130: strb       w9, [x8, #0xbc0]
0x0000000000f53134: bl         #0x182bf6c
0x0000000000f53138: adrp       x8, #0x6112000
0x0000000000f5313c: str        w0, [x8, #0x390]
0x0000000000f53140: ldp        x29, x30, [sp], #0x10
0x0000000000f53144: ret        

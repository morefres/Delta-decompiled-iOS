; instruction-faithful ARM64 fallback for RobloxLib::function_573268
0x0000000000573268: adrp       x8, #0x60de000
0x000000000057326c: ldrb       w9, [x8, #0xbc0]
0x0000000000573270: tbnz       w9, #0, #0x573294
0x0000000000573274: stp        x29, x30, [sp, #-0x10]!
0x0000000000573278: mov        x29, sp
0x000000000057327c: mov        w9, #1
0x0000000000573280: strb       w9, [x8, #0xbc0]
0x0000000000573284: bl         #0x182bf6c
0x0000000000573288: adrp       x8, #0x6112000
0x000000000057328c: str        w0, [x8, #0x390]
0x0000000000573290: ldp        x29, x30, [sp], #0x10
0x0000000000573294: ret        

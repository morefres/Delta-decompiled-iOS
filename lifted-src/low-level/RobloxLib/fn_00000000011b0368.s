; instruction-faithful ARM64 fallback for RobloxLib::function_11b0368
0x00000000011b0368: adrp       x8, #0x60de000
0x00000000011b036c: ldrb       w9, [x8, #0xbc0]
0x00000000011b0370: tbnz       w9, #0, #0x11b0394
0x00000000011b0374: stp        x29, x30, [sp, #-0x10]!
0x00000000011b0378: mov        x29, sp
0x00000000011b037c: mov        w9, #1
0x00000000011b0380: strb       w9, [x8, #0xbc0]
0x00000000011b0384: bl         #0x182bf6c
0x00000000011b0388: adrp       x8, #0x6112000
0x00000000011b038c: str        w0, [x8, #0x390]
0x00000000011b0390: ldp        x29, x30, [sp], #0x10
0x00000000011b0394: ret        

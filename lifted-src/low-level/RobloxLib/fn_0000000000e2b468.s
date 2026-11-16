; instruction-faithful ARM64 fallback for RobloxLib::function_e2b468
0x0000000000e2b468: adrp       x8, #0x60de000
0x0000000000e2b46c: ldrb       w9, [x8, #0xbc0]
0x0000000000e2b470: tbnz       w9, #0, #0xe2b494
0x0000000000e2b474: stp        x29, x30, [sp, #-0x10]!
0x0000000000e2b478: mov        x29, sp
0x0000000000e2b47c: mov        w9, #1
0x0000000000e2b480: strb       w9, [x8, #0xbc0]
0x0000000000e2b484: bl         #0x182bf6c
0x0000000000e2b488: adrp       x8, #0x6112000
0x0000000000e2b48c: str        w0, [x8, #0x390]
0x0000000000e2b490: ldp        x29, x30, [sp], #0x10
0x0000000000e2b494: ret        

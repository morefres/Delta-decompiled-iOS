; instruction-faithful ARM64 fallback for RobloxLib::function_12a4854
0x00000000012a4854: adrp       x8, #0x60de000
0x00000000012a4858: ldrb       w9, [x8, #0xbc0]
0x00000000012a485c: tbnz       w9, #0, #0x12a4880
0x00000000012a4860: stp        x29, x30, [sp, #-0x10]!
0x00000000012a4864: mov        x29, sp
0x00000000012a4868: mov        w9, #1
0x00000000012a486c: strb       w9, [x8, #0xbc0]
0x00000000012a4870: bl         #0x182bf6c
0x00000000012a4874: adrp       x8, #0x6112000
0x00000000012a4878: str        w0, [x8, #0x390]
0x00000000012a487c: ldp        x29, x30, [sp], #0x10
0x00000000012a4880: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_112a2ec
0x000000000112a2ec: adrp       x8, #0x60ee000
0x000000000112a2f0: ldrb       w9, [x8, #0x608]
0x000000000112a2f4: tbnz       w9, #0, #0x112a318
0x000000000112a2f8: stp        x29, x30, [sp, #-0x10]!
0x000000000112a2fc: mov        x29, sp
0x000000000112a300: mov        w9, #1
0x000000000112a304: strb       w9, [x8, #0x608]
0x000000000112a308: bl         #0x182bf6c
0x000000000112a30c: adrp       x8, #0x60ee000
0x000000000112a310: str        w0, [x8, #0x600]
0x000000000112a314: ldp        x29, x30, [sp], #0x10
0x000000000112a318: ret        

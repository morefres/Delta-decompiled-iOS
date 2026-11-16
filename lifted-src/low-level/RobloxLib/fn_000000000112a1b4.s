; instruction-faithful ARM64 fallback for RobloxLib::function_112a1b4
0x000000000112a1b4: adrp       x8, #0x60de000
0x000000000112a1b8: ldrb       w9, [x8, #0xbc0]
0x000000000112a1bc: tbnz       w9, #0, #0x112a1e0
0x000000000112a1c0: stp        x29, x30, [sp, #-0x10]!
0x000000000112a1c4: mov        x29, sp
0x000000000112a1c8: mov        w9, #1
0x000000000112a1cc: strb       w9, [x8, #0xbc0]
0x000000000112a1d0: bl         #0x182bf6c
0x000000000112a1d4: adrp       x8, #0x6112000
0x000000000112a1d8: str        w0, [x8, #0x390]
0x000000000112a1dc: ldp        x29, x30, [sp], #0x10
0x000000000112a1e0: ret        

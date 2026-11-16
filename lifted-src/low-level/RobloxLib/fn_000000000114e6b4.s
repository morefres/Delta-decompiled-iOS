; instruction-faithful ARM64 fallback for RobloxLib::function_114e6b4
0x000000000114e6b4: adrp       x8, #0x60de000
0x000000000114e6b8: ldrb       w9, [x8, #0xbc0]
0x000000000114e6bc: tbnz       w9, #0, #0x114e6e0
0x000000000114e6c0: stp        x29, x30, [sp, #-0x10]!
0x000000000114e6c4: mov        x29, sp
0x000000000114e6c8: mov        w9, #1
0x000000000114e6cc: strb       w9, [x8, #0xbc0]
0x000000000114e6d0: bl         #0x182bf6c
0x000000000114e6d4: adrp       x8, #0x6112000
0x000000000114e6d8: str        w0, [x8, #0x390]
0x000000000114e6dc: ldp        x29, x30, [sp], #0x10
0x000000000114e6e0: ret        

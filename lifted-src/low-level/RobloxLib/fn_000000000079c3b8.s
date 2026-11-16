; instruction-faithful ARM64 fallback for RobloxLib::function_79c3b8
0x000000000079c3b8: adrp       x8, #0x60de000
0x000000000079c3bc: ldrb       w9, [x8, #0xbc0]
0x000000000079c3c0: tbnz       w9, #0, #0x79c3e4
0x000000000079c3c4: stp        x29, x30, [sp, #-0x10]!
0x000000000079c3c8: mov        x29, sp
0x000000000079c3cc: mov        w9, #1
0x000000000079c3d0: strb       w9, [x8, #0xbc0]
0x000000000079c3d4: bl         #0x182bf6c
0x000000000079c3d8: adrp       x8, #0x6112000
0x000000000079c3dc: str        w0, [x8, #0x390]
0x000000000079c3e0: ldp        x29, x30, [sp], #0x10
0x000000000079c3e4: ret        

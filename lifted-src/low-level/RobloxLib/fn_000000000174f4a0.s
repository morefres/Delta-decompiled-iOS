; instruction-faithful ARM64 fallback for RobloxLib::function_174f4a0
0x000000000174f4a0: adrp       x8, #0x60de000
0x000000000174f4a4: ldrb       w9, [x8, #0xbc0]
0x000000000174f4a8: tbnz       w9, #0, #0x174f4cc
0x000000000174f4ac: stp        x29, x30, [sp, #-0x10]!
0x000000000174f4b0: mov        x29, sp
0x000000000174f4b4: mov        w9, #1
0x000000000174f4b8: strb       w9, [x8, #0xbc0]
0x000000000174f4bc: bl         #0x182bf6c
0x000000000174f4c0: adrp       x8, #0x6112000
0x000000000174f4c4: str        w0, [x8, #0x390]
0x000000000174f4c8: ldp        x29, x30, [sp], #0x10
0x000000000174f4cc: ret        

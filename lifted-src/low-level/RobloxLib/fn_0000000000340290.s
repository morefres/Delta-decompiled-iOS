; instruction-faithful ARM64 fallback for RobloxLib::function_340290
0x0000000000340290: adrp       x8, #0x60de000
0x0000000000340294: ldrb       w9, [x8, #0xbc0]
0x0000000000340298: tbnz       w9, #0, #0x3402bc
0x000000000034029c: stp        x29, x30, [sp, #-0x10]!
0x00000000003402a0: mov        x29, sp
0x00000000003402a4: mov        w9, #1
0x00000000003402a8: strb       w9, [x8, #0xbc0]
0x00000000003402ac: bl         #0x182bf6c
0x00000000003402b0: adrp       x8, #0x6112000
0x00000000003402b4: str        w0, [x8, #0x390]
0x00000000003402b8: ldp        x29, x30, [sp], #0x10
0x00000000003402bc: ret        

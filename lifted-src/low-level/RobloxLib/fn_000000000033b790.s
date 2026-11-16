; instruction-faithful ARM64 fallback for RobloxLib::function_33b790
0x000000000033b790: adrp       x8, #0x60de000
0x000000000033b794: ldrb       w9, [x8, #0xbc0]
0x000000000033b798: tbnz       w9, #0, #0x33b7bc
0x000000000033b79c: stp        x29, x30, [sp, #-0x10]!
0x000000000033b7a0: mov        x29, sp
0x000000000033b7a4: mov        w9, #1
0x000000000033b7a8: strb       w9, [x8, #0xbc0]
0x000000000033b7ac: bl         #0x182bf6c
0x000000000033b7b0: adrp       x8, #0x6112000
0x000000000033b7b4: str        w0, [x8, #0x390]
0x000000000033b7b8: ldp        x29, x30, [sp], #0x10
0x000000000033b7bc: ret        

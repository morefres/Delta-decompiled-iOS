; instruction-faithful ARM64 fallback for RobloxLib::function_5b13a8
0x00000000005b13a8: adrp       x8, #0x60de000
0x00000000005b13ac: ldrb       w9, [x8, #0xbc0]
0x00000000005b13b0: tbnz       w9, #0, #0x5b13d4
0x00000000005b13b4: stp        x29, x30, [sp, #-0x10]!
0x00000000005b13b8: mov        x29, sp
0x00000000005b13bc: mov        w9, #1
0x00000000005b13c0: strb       w9, [x8, #0xbc0]
0x00000000005b13c4: bl         #0x182bf6c
0x00000000005b13c8: adrp       x8, #0x6112000
0x00000000005b13cc: str        w0, [x8, #0x390]
0x00000000005b13d0: ldp        x29, x30, [sp], #0x10
0x00000000005b13d4: ret        

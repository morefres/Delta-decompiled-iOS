; instruction-faithful ARM64 fallback for RobloxLib::function_5b279c
0x00000000005b279c: adrp       x8, #0x60de000
0x00000000005b27a0: ldrb       w9, [x8, #0xbc0]
0x00000000005b27a4: tbnz       w9, #0, #0x5b27c8
0x00000000005b27a8: stp        x29, x30, [sp, #-0x10]!
0x00000000005b27ac: mov        x29, sp
0x00000000005b27b0: mov        w9, #1
0x00000000005b27b4: strb       w9, [x8, #0xbc0]
0x00000000005b27b8: bl         #0x182bf6c
0x00000000005b27bc: adrp       x8, #0x6112000
0x00000000005b27c0: str        w0, [x8, #0x390]
0x00000000005b27c4: ldp        x29, x30, [sp], #0x10
0x00000000005b27c8: ret        

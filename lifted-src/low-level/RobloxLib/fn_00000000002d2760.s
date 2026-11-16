; instruction-faithful ARM64 fallback for RobloxLib::function_2d2760
0x00000000002d2760: adrp       x8, #0x60de000
0x00000000002d2764: ldrb       w9, [x8, #0xbc0]
0x00000000002d2768: tbnz       w9, #0, #0x2d278c
0x00000000002d276c: stp        x29, x30, [sp, #-0x10]!
0x00000000002d2770: mov        x29, sp
0x00000000002d2774: mov        w9, #1
0x00000000002d2778: strb       w9, [x8, #0xbc0]
0x00000000002d277c: bl         #0x182bf6c
0x00000000002d2780: adrp       x8, #0x6112000
0x00000000002d2784: str        w0, [x8, #0x390]
0x00000000002d2788: ldp        x29, x30, [sp], #0x10
0x00000000002d278c: ret        

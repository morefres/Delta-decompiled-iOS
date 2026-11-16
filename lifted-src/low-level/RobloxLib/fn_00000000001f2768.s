; instruction-faithful ARM64 fallback for RobloxLib::function_1f2768
0x00000000001f2768: adrp       x8, #0x60de000
0x00000000001f276c: ldrb       w9, [x8, #0xbc0]
0x00000000001f2770: tbnz       w9, #0, #0x1f2794
0x00000000001f2774: stp        x29, x30, [sp, #-0x10]!
0x00000000001f2778: mov        x29, sp
0x00000000001f277c: mov        w9, #1
0x00000000001f2780: strb       w9, [x8, #0xbc0]
0x00000000001f2784: bl         #0x182bf6c
0x00000000001f2788: adrp       x8, #0x6112000
0x00000000001f278c: str        w0, [x8, #0x390]
0x00000000001f2790: ldp        x29, x30, [sp], #0x10
0x00000000001f2794: ret        

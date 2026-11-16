; instruction-faithful ARM64 fallback for RobloxLib::function_3b0584
0x00000000003b0584: adrp       x8, #0x60de000
0x00000000003b0588: ldrb       w9, [x8, #0xbc0]
0x00000000003b058c: tbnz       w9, #0, #0x3b05b0
0x00000000003b0590: stp        x29, x30, [sp, #-0x10]!
0x00000000003b0594: mov        x29, sp
0x00000000003b0598: mov        w9, #1
0x00000000003b059c: strb       w9, [x8, #0xbc0]
0x00000000003b05a0: bl         #0x182bf6c
0x00000000003b05a4: adrp       x8, #0x6112000
0x00000000003b05a8: str        w0, [x8, #0x390]
0x00000000003b05ac: ldp        x29, x30, [sp], #0x10
0x00000000003b05b0: ret        

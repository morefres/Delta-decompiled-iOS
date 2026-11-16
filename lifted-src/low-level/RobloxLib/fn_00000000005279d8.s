; instruction-faithful ARM64 fallback for RobloxLib::function_5279d8
0x00000000005279d8: adrp       x8, #0x60de000
0x00000000005279dc: ldrb       w9, [x8, #0xbc0]
0x00000000005279e0: tbnz       w9, #0, #0x527a04
0x00000000005279e4: stp        x29, x30, [sp, #-0x10]!
0x00000000005279e8: mov        x29, sp
0x00000000005279ec: mov        w9, #1
0x00000000005279f0: strb       w9, [x8, #0xbc0]
0x00000000005279f4: bl         #0x182bf6c
0x00000000005279f8: adrp       x8, #0x6112000
0x00000000005279fc: str        w0, [x8, #0x390]
0x0000000000527a00: ldp        x29, x30, [sp], #0x10
0x0000000000527a04: ret        

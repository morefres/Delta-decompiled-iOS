; instruction-faithful ARM64 fallback for RobloxLib::ctor_0
0x0000000000018674: adrp       x8, #0x60de000
0x0000000000018678: ldrb       w9, [x8, #0xb88]
0x000000000001867c: tbnz       w9, #0, #0x186a0
0x0000000000018680: stp        x29, x30, [sp, #-0x10]!
0x0000000000018684: mov        x29, sp
0x0000000000018688: mov        w9, #1
0x000000000001868c: strb       w9, [x8, #0xb88]
0x0000000000018690: bl         #0x4b994f0
0x0000000000018694: adrp       x8, #0x60de000
0x0000000000018698: str        x0, [x8, #0xb80]
0x000000000001869c: ldp        x29, x30, [sp], #0x10
0x00000000000186a0: ret        

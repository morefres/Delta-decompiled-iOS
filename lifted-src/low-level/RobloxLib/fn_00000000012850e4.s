; instruction-faithful ARM64 fallback for RobloxLib::function_12850e4
0x00000000012850e4: adrp       x8, #0x60de000
0x00000000012850e8: ldrb       w9, [x8, #0xbc0]
0x00000000012850ec: tbnz       w9, #0, #0x1285110
0x00000000012850f0: stp        x29, x30, [sp, #-0x10]!
0x00000000012850f4: mov        x29, sp
0x00000000012850f8: mov        w9, #1
0x00000000012850fc: strb       w9, [x8, #0xbc0]
0x0000000001285100: bl         #0x182bf6c
0x0000000001285104: adrp       x8, #0x6112000
0x0000000001285108: str        w0, [x8, #0x390]
0x000000000128510c: ldp        x29, x30, [sp], #0x10
0x0000000001285110: ret        

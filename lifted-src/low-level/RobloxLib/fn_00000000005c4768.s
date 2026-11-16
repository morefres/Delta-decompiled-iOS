; instruction-faithful ARM64 fallback for RobloxLib::function_5c4768
0x00000000005c4768: adrp       x8, #0x60de000
0x00000000005c476c: ldrb       w9, [x8, #0xbc0]
0x00000000005c4770: tbnz       w9, #0, #0x5c4794
0x00000000005c4774: stp        x29, x30, [sp, #-0x10]!
0x00000000005c4778: mov        x29, sp
0x00000000005c477c: mov        w9, #1
0x00000000005c4780: strb       w9, [x8, #0xbc0]
0x00000000005c4784: bl         #0x182bf6c
0x00000000005c4788: adrp       x8, #0x6112000
0x00000000005c478c: str        w0, [x8, #0x390]
0x00000000005c4790: ldp        x29, x30, [sp], #0x10
0x00000000005c4794: ret        

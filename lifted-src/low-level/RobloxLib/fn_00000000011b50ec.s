; instruction-faithful ARM64 fallback for RobloxLib::function_11b50ec
0x00000000011b50ec: adrp       x8, #0x60de000
0x00000000011b50f0: ldrb       w9, [x8, #0xbc0]
0x00000000011b50f4: tbnz       w9, #0, #0x11b5118
0x00000000011b50f8: stp        x29, x30, [sp, #-0x10]!
0x00000000011b50fc: mov        x29, sp
0x00000000011b5100: mov        w9, #1
0x00000000011b5104: strb       w9, [x8, #0xbc0]
0x00000000011b5108: bl         #0x182bf6c
0x00000000011b510c: adrp       x8, #0x6112000
0x00000000011b5110: str        w0, [x8, #0x390]
0x00000000011b5114: ldp        x29, x30, [sp], #0x10
0x00000000011b5118: ret        

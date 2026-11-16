; instruction-faithful ARM64 fallback for RobloxLib::ctor_8796
0x00000000012a4968: adrp       x8, #0x6116000
0x00000000012a496c: ldrb       w9, [x8, #0x310]
0x00000000012a4970: tbnz       w9, #0, #0x12a4994
0x00000000012a4974: stp        x29, x30, [sp, #-0x10]!
0x00000000012a4978: mov        x29, sp
0x00000000012a497c: mov        w9, #1
0x00000000012a4980: strb       w9, [x8, #0x310]
0x00000000012a4984: bl         #0x1aa64
0x00000000012a4988: adrp       x8, #0x6112000
0x00000000012a498c: str        x0, [x8, #0x520]
0x00000000012a4990: ldp        x29, x30, [sp], #0x10
0x00000000012a4994: ret        

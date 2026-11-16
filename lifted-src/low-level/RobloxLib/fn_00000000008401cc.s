; instruction-faithful ARM64 fallback for RobloxLib::function_8401cc
0x00000000008401cc: adrp       x8, #0x60de000
0x00000000008401d0: ldrb       w9, [x8, #0xbc0]
0x00000000008401d4: tbnz       w9, #0, #0x8401f8
0x00000000008401d8: stp        x29, x30, [sp, #-0x10]!
0x00000000008401dc: mov        x29, sp
0x00000000008401e0: mov        w9, #1
0x00000000008401e4: strb       w9, [x8, #0xbc0]
0x00000000008401e8: bl         #0x182bf6c
0x00000000008401ec: adrp       x8, #0x6112000
0x00000000008401f0: str        w0, [x8, #0x390]
0x00000000008401f4: ldp        x29, x30, [sp], #0x10
0x00000000008401f8: ret        

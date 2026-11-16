; instruction-faithful ARM64 fallback for RobloxLib::function_10995a0
0x00000000010995a0: adrp       x8, #0x60de000
0x00000000010995a4: ldrb       w9, [x8, #0xbc0]
0x00000000010995a8: tbnz       w9, #0, #0x10995cc
0x00000000010995ac: stp        x29, x30, [sp, #-0x10]!
0x00000000010995b0: mov        x29, sp
0x00000000010995b4: mov        w9, #1
0x00000000010995b8: strb       w9, [x8, #0xbc0]
0x00000000010995bc: bl         #0x182bf6c
0x00000000010995c0: adrp       x8, #0x6112000
0x00000000010995c4: str        w0, [x8, #0x390]
0x00000000010995c8: ldp        x29, x30, [sp], #0x10
0x00000000010995cc: ret        

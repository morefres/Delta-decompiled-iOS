; instruction-faithful ARM64 fallback for RobloxLib::function_5e33a4
0x00000000005e33a4: sub        sp, sp, #0x20
0x00000000005e33a8: stp        x29, x30, [sp, #0x10]
0x00000000005e33ac: add        x29, sp, #0x10
0x00000000005e33b0: str        x2, [sp]
0x00000000005e33b4: adrp       x0, #0x60be000
0x00000000005e33b8: add        x0, x0, #0x88
0x00000000005e33bc: bl         #0x4b977c8
0x00000000005e33c0: ldp        x29, x30, [sp, #0x10]
0x00000000005e33c4: add        sp, sp, #0x20
0x00000000005e33c8: ret        

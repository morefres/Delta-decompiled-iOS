; instruction-faithful ARM64 fallback for Persona2::function_463488
0x0000000000463488: sub        sp, sp, #0x70
0x000000000046348c: stp        x20, x19, [sp, #0x50]
0x0000000000463490: stp        x29, x30, [sp, #0x60]
0x0000000000463494: add        x29, sp, #0x60
0x0000000000463498: add        x8, sp, #8
0x000000000046349c: bl         #0x4c16fc
0x00000000004634a0: add        x0, sp, #8
0x00000000004634a4: bl         #0x4632fc
0x00000000004634a8: add        x20, sp, #8
0x00000000004634ac: bl         #0x4c1744
0x00000000004634b0: ldp        x29, x30, [sp, #0x60]
0x00000000004634b4: ldp        x20, x19, [sp, #0x50]
0x00000000004634b8: add        sp, sp, #0x70
0x00000000004634bc: ret        

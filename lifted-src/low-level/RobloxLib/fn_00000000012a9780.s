; instruction-faithful ARM64 fallback for RobloxLib::function_12a9780
0x00000000012a9780: ldr        x8, [x0]
0x00000000012a9784: cbz        x8, #0x12a97b4
0x00000000012a9788: sub        sp, sp, #0x20
0x00000000012a978c: stp        x29, x30, [sp, #0x10]
0x00000000012a9790: add        x29, sp, #0x10
0x00000000012a9794: stur       wzr, [x29, #-4]
0x00000000012a9798: adrp       x1, #0x52fb000
0x00000000012a979c: add        x1, x1, #0xfc7
0x00000000012a97a0: sub        x2, x29, #4
0x00000000012a97a4: bl         #0x12a97bc
0x00000000012a97a8: ldp        x29, x30, [sp, #0x10]
0x00000000012a97ac: add        sp, sp, #0x20
0x00000000012a97b0: ret        
0x00000000012a97b4: mov        w0, #0
0x00000000012a97b8: ret        

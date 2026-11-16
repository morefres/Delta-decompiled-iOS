; instruction-faithful ARM64 fallback for RobloxLib::function_5f774c
0x00000000005f774c: stp        x20, x19, [sp, #-0x20]!
0x00000000005f7750: stp        x29, x30, [sp, #0x10]
0x00000000005f7754: add        x29, sp, #0x10
0x00000000005f7758: adrp       x8, #0x60f4000
0x00000000005f775c: add        x8, x8, #0xe30
0x00000000005f7760: ldarb      w8, [x8]
0x00000000005f7764: tbz        w8, #0, #0x5f777c
0x00000000005f7768: adrp       x0, #0x60f4000
0x00000000005f776c: add        x0, x0, #0xdb0
0x00000000005f7770: ldp        x29, x30, [sp, #0x10]
0x00000000005f7774: ldp        x20, x19, [sp], #0x20
0x00000000005f7778: ret        
0x00000000005f777c: adrp       x0, #0x60f4000
0x00000000005f7780: add        x0, x0, #0xe30
0x00000000005f7784: bl         #0x428c
0x00000000005f7788: cbz        w0, #0x5f7768
0x00000000005f778c: adrp       x0, #0x60f4000
0x00000000005f7790: add        x0, x0, #0xdb0
0x00000000005f7794: bl         #0x1aad4b0
0x00000000005f7798: adrp       x0, #0x5fc000
0x00000000005f779c: add        x0, x0, #0xfbc
0x00000000005f77a0: adrp       x1, #0x60f4000
0x00000000005f77a4: add        x1, x1, #0xdb0
0x00000000005f77a8: adrp       x2, #0
0x00000000005f77ac: add        x2, x2, #0
0x00000000005f77b0: bl         #0x4b984dc
0x00000000005f77b4: adrp       x0, #0x60f4000
0x00000000005f77b8: add        x0, x0, #0xe30
0x00000000005f77bc: bl         #0x43e8
0x00000000005f77c0: b          #0x5f7768
0x00000000005f77c4: mov        x19, x0
0x00000000005f77c8: adrp       x0, #0x60f4000
0x00000000005f77cc: add        x0, x0, #0xe30
0x00000000005f77d0: bl         #0x4450
0x00000000005f77d4: mov        x0, x19
0x00000000005f77d8: bl         #0x4b97984

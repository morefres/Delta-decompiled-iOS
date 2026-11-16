; instruction-faithful ARM64 fallback for RobloxLib::function_8a2394
0x00000000008a2394: adrp       x8, #0x60f1000
0x00000000008a2398: add        x8, x8, #0x430
0x00000000008a239c: ldarb      w8, [x8]
0x00000000008a23a0: tbnz       w8, #0, #0x8a23ec
0x00000000008a23a4: stp        x29, x30, [sp, #-0x10]!
0x00000000008a23a8: mov        x29, sp
0x00000000008a23ac: adrp       x0, #0x60f1000
0x00000000008a23b0: add        x0, x0, #0x430
0x00000000008a23b4: bl         #0x428c
0x00000000008a23b8: ldp        x29, x30, [sp], #0x10
0x00000000008a23bc: cbz        w0, #0x8a23ec
0x00000000008a23c0: adrp       x8, #0x60f1000
0x00000000008a23c4: add        x8, x8, #0x418
0x00000000008a23c8: mov        x9, #0x7fffffff7fffffff
0x00000000008a23cc: str        x9, [x8]
0x00000000008a23d0: mov        w10, #0x7fffffff
0x00000000008a23d4: str        w10, [x8, #8]
0x00000000008a23d8: stur       x9, [x8, #0xc]
0x00000000008a23dc: str        w10, [x8, #0x14]
0x00000000008a23e0: adrp       x0, #0x60f1000
0x00000000008a23e4: add        x0, x0, #0x430
0x00000000008a23e8: b          #0x43e8
0x00000000008a23ec: ret        

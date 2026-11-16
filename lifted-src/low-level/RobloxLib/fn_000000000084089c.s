; instruction-faithful ARM64 fallback for RobloxLib::function_84089c
0x000000000084089c: adrp       x8, #0x60f1000
0x00000000008408a0: add        x8, x8, #0x430
0x00000000008408a4: ldarb      w8, [x8]
0x00000000008408a8: tbnz       w8, #0, #0x8408f4
0x00000000008408ac: stp        x29, x30, [sp, #-0x10]!
0x00000000008408b0: mov        x29, sp
0x00000000008408b4: adrp       x0, #0x60f1000
0x00000000008408b8: add        x0, x0, #0x430
0x00000000008408bc: bl         #0x428c
0x00000000008408c0: ldp        x29, x30, [sp], #0x10
0x00000000008408c4: cbz        w0, #0x8408f4
0x00000000008408c8: adrp       x8, #0x60f1000
0x00000000008408cc: add        x8, x8, #0x418
0x00000000008408d0: mov        x9, #0x7fffffff7fffffff
0x00000000008408d4: str        x9, [x8]
0x00000000008408d8: mov        w10, #0x7fffffff
0x00000000008408dc: str        w10, [x8, #8]
0x00000000008408e0: stur       x9, [x8, #0xc]
0x00000000008408e4: str        w10, [x8, #0x14]
0x00000000008408e8: adrp       x0, #0x60f1000
0x00000000008408ec: add        x0, x0, #0x430
0x00000000008408f0: b          #0x43e8
0x00000000008408f4: ret        

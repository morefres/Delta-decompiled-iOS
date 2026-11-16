; instruction-faithful ARM64 fallback for RobloxLib::function_a561c0
0x0000000000a561c0: adrp       x8, #0x60f1000
0x0000000000a561c4: add        x8, x8, #0x430
0x0000000000a561c8: ldarb      w8, [x8]
0x0000000000a561cc: tbnz       w8, #0, #0xa56218
0x0000000000a561d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000a561d4: mov        x29, sp
0x0000000000a561d8: adrp       x0, #0x60f1000
0x0000000000a561dc: add        x0, x0, #0x430
0x0000000000a561e0: bl         #0x428c
0x0000000000a561e4: ldp        x29, x30, [sp], #0x10
0x0000000000a561e8: cbz        w0, #0xa56218
0x0000000000a561ec: adrp       x8, #0x60f1000
0x0000000000a561f0: add        x8, x8, #0x418
0x0000000000a561f4: mov        x9, #0x7fffffff7fffffff
0x0000000000a561f8: str        x9, [x8]
0x0000000000a561fc: mov        w10, #0x7fffffff
0x0000000000a56200: str        w10, [x8, #8]
0x0000000000a56204: stur       x9, [x8, #0xc]
0x0000000000a56208: str        w10, [x8, #0x14]
0x0000000000a5620c: adrp       x0, #0x60f1000
0x0000000000a56210: add        x0, x0, #0x430
0x0000000000a56214: b          #0x43e8
0x0000000000a56218: ret        

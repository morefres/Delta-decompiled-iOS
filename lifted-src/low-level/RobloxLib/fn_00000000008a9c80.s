; instruction-faithful ARM64 fallback for RobloxLib::function_8a9c80
0x00000000008a9c80: adrp       x8, #0x60f1000
0x00000000008a9c84: add        x8, x8, #0x430
0x00000000008a9c88: ldarb      w8, [x8]
0x00000000008a9c8c: tbnz       w8, #0, #0x8a9cd8
0x00000000008a9c90: stp        x29, x30, [sp, #-0x10]!
0x00000000008a9c94: mov        x29, sp
0x00000000008a9c98: adrp       x0, #0x60f1000
0x00000000008a9c9c: add        x0, x0, #0x430
0x00000000008a9ca0: bl         #0x428c
0x00000000008a9ca4: ldp        x29, x30, [sp], #0x10
0x00000000008a9ca8: cbz        w0, #0x8a9cd8
0x00000000008a9cac: adrp       x8, #0x60f1000
0x00000000008a9cb0: add        x8, x8, #0x418
0x00000000008a9cb4: mov        x9, #0x7fffffff7fffffff
0x00000000008a9cb8: str        x9, [x8]
0x00000000008a9cbc: mov        w10, #0x7fffffff
0x00000000008a9cc0: str        w10, [x8, #8]
0x00000000008a9cc4: stur       x9, [x8, #0xc]
0x00000000008a9cc8: str        w10, [x8, #0x14]
0x00000000008a9ccc: adrp       x0, #0x60f1000
0x00000000008a9cd0: add        x0, x0, #0x430
0x00000000008a9cd4: b          #0x43e8
0x00000000008a9cd8: ret        

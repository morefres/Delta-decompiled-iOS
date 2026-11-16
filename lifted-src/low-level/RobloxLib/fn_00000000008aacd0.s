; instruction-faithful ARM64 fallback for RobloxLib::function_8aacd0
0x00000000008aacd0: adrp       x8, #0x60f1000
0x00000000008aacd4: add        x8, x8, #0x430
0x00000000008aacd8: ldarb      w8, [x8]
0x00000000008aacdc: tbnz       w8, #0, #0x8aad28
0x00000000008aace0: stp        x29, x30, [sp, #-0x10]!
0x00000000008aace4: mov        x29, sp
0x00000000008aace8: adrp       x0, #0x60f1000
0x00000000008aacec: add        x0, x0, #0x430
0x00000000008aacf0: bl         #0x428c
0x00000000008aacf4: ldp        x29, x30, [sp], #0x10
0x00000000008aacf8: cbz        w0, #0x8aad28
0x00000000008aacfc: adrp       x8, #0x60f1000
0x00000000008aad00: add        x8, x8, #0x418
0x00000000008aad04: mov        x9, #0x7fffffff7fffffff
0x00000000008aad08: str        x9, [x8]
0x00000000008aad0c: mov        w10, #0x7fffffff
0x00000000008aad10: str        w10, [x8, #8]
0x00000000008aad14: stur       x9, [x8, #0xc]
0x00000000008aad18: str        w10, [x8, #0x14]
0x00000000008aad1c: adrp       x0, #0x60f1000
0x00000000008aad20: add        x0, x0, #0x430
0x00000000008aad24: b          #0x43e8
0x00000000008aad28: ret        

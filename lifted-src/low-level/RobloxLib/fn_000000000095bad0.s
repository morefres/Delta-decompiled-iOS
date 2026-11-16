; instruction-faithful ARM64 fallback for RobloxLib::function_95bad0
0x000000000095bad0: adrp       x8, #0x60f1000
0x000000000095bad4: add        x8, x8, #0x430
0x000000000095bad8: ldarb      w8, [x8]
0x000000000095badc: tbnz       w8, #0, #0x95bb28
0x000000000095bae0: stp        x29, x30, [sp, #-0x10]!
0x000000000095bae4: mov        x29, sp
0x000000000095bae8: adrp       x0, #0x60f1000
0x000000000095baec: add        x0, x0, #0x430
0x000000000095baf0: bl         #0x428c
0x000000000095baf4: ldp        x29, x30, [sp], #0x10
0x000000000095baf8: cbz        w0, #0x95bb28
0x000000000095bafc: adrp       x8, #0x60f1000
0x000000000095bb00: add        x8, x8, #0x418
0x000000000095bb04: mov        x9, #0x7fffffff7fffffff
0x000000000095bb08: str        x9, [x8]
0x000000000095bb0c: mov        w10, #0x7fffffff
0x000000000095bb10: str        w10, [x8, #8]
0x000000000095bb14: stur       x9, [x8, #0xc]
0x000000000095bb18: str        w10, [x8, #0x14]
0x000000000095bb1c: adrp       x0, #0x60f1000
0x000000000095bb20: add        x0, x0, #0x430
0x000000000095bb24: b          #0x43e8
0x000000000095bb28: ret        

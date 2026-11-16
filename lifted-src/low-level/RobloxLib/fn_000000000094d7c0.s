; instruction-faithful ARM64 fallback for RobloxLib::function_94d7c0
0x000000000094d7c0: adrp       x8, #0x60f1000
0x000000000094d7c4: add        x8, x8, #0x430
0x000000000094d7c8: ldarb      w8, [x8]
0x000000000094d7cc: tbnz       w8, #0, #0x94d818
0x000000000094d7d0: stp        x29, x30, [sp, #-0x10]!
0x000000000094d7d4: mov        x29, sp
0x000000000094d7d8: adrp       x0, #0x60f1000
0x000000000094d7dc: add        x0, x0, #0x430
0x000000000094d7e0: bl         #0x428c
0x000000000094d7e4: ldp        x29, x30, [sp], #0x10
0x000000000094d7e8: cbz        w0, #0x94d818
0x000000000094d7ec: adrp       x8, #0x60f1000
0x000000000094d7f0: add        x8, x8, #0x418
0x000000000094d7f4: mov        x9, #0x7fffffff7fffffff
0x000000000094d7f8: str        x9, [x8]
0x000000000094d7fc: mov        w10, #0x7fffffff
0x000000000094d800: str        w10, [x8, #8]
0x000000000094d804: stur       x9, [x8, #0xc]
0x000000000094d808: str        w10, [x8, #0x14]
0x000000000094d80c: adrp       x0, #0x60f1000
0x000000000094d810: add        x0, x0, #0x430
0x000000000094d814: b          #0x43e8
0x000000000094d818: ret        

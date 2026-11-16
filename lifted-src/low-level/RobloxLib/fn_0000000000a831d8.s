; instruction-faithful ARM64 fallback for RobloxLib::function_a831d8
0x0000000000a831d8: adrp       x8, #0x60f1000
0x0000000000a831dc: add        x8, x8, #0x430
0x0000000000a831e0: ldarb      w8, [x8]
0x0000000000a831e4: tbnz       w8, #0, #0xa83230
0x0000000000a831e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000a831ec: mov        x29, sp
0x0000000000a831f0: adrp       x0, #0x60f1000
0x0000000000a831f4: add        x0, x0, #0x430
0x0000000000a831f8: bl         #0x428c
0x0000000000a831fc: ldp        x29, x30, [sp], #0x10
0x0000000000a83200: cbz        w0, #0xa83230
0x0000000000a83204: adrp       x8, #0x60f1000
0x0000000000a83208: add        x8, x8, #0x418
0x0000000000a8320c: mov        x9, #0x7fffffff7fffffff
0x0000000000a83210: str        x9, [x8]
0x0000000000a83214: mov        w10, #0x7fffffff
0x0000000000a83218: str        w10, [x8, #8]
0x0000000000a8321c: stur       x9, [x8, #0xc]
0x0000000000a83220: str        w10, [x8, #0x14]
0x0000000000a83224: adrp       x0, #0x60f1000
0x0000000000a83228: add        x0, x0, #0x430
0x0000000000a8322c: b          #0x43e8
0x0000000000a83230: ret        

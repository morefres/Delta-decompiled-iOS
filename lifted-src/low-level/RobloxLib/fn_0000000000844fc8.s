; instruction-faithful ARM64 fallback for RobloxLib::function_844fc8
0x0000000000844fc8: adrp       x8, #0x60f1000
0x0000000000844fcc: add        x8, x8, #0x430
0x0000000000844fd0: ldarb      w8, [x8]
0x0000000000844fd4: tbnz       w8, #0, #0x845020
0x0000000000844fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000000844fdc: mov        x29, sp
0x0000000000844fe0: adrp       x0, #0x60f1000
0x0000000000844fe4: add        x0, x0, #0x430
0x0000000000844fe8: bl         #0x428c
0x0000000000844fec: ldp        x29, x30, [sp], #0x10
0x0000000000844ff0: cbz        w0, #0x845020
0x0000000000844ff4: adrp       x8, #0x60f1000
0x0000000000844ff8: add        x8, x8, #0x418
0x0000000000844ffc: mov        x9, #0x7fffffff7fffffff
0x0000000000845000: str        x9, [x8]
0x0000000000845004: mov        w10, #0x7fffffff
0x0000000000845008: str        w10, [x8, #8]
0x000000000084500c: stur       x9, [x8, #0xc]
0x0000000000845010: str        w10, [x8, #0x14]
0x0000000000845014: adrp       x0, #0x60f1000
0x0000000000845018: add        x0, x0, #0x430
0x000000000084501c: b          #0x43e8
0x0000000000845020: ret        

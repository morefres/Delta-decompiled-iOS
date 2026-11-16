; instruction-faithful ARM64 fallback for RobloxLib::function_961c58
0x0000000000961c58: adrp       x8, #0x60f1000
0x0000000000961c5c: add        x8, x8, #0x430
0x0000000000961c60: ldarb      w8, [x8]
0x0000000000961c64: tbnz       w8, #0, #0x961cb0
0x0000000000961c68: stp        x29, x30, [sp, #-0x10]!
0x0000000000961c6c: mov        x29, sp
0x0000000000961c70: adrp       x0, #0x60f1000
0x0000000000961c74: add        x0, x0, #0x430
0x0000000000961c78: bl         #0x428c
0x0000000000961c7c: ldp        x29, x30, [sp], #0x10
0x0000000000961c80: cbz        w0, #0x961cb0
0x0000000000961c84: adrp       x8, #0x60f1000
0x0000000000961c88: add        x8, x8, #0x418
0x0000000000961c8c: mov        x9, #0x7fffffff7fffffff
0x0000000000961c90: str        x9, [x8]
0x0000000000961c94: mov        w10, #0x7fffffff
0x0000000000961c98: str        w10, [x8, #8]
0x0000000000961c9c: stur       x9, [x8, #0xc]
0x0000000000961ca0: str        w10, [x8, #0x14]
0x0000000000961ca4: adrp       x0, #0x60f1000
0x0000000000961ca8: add        x0, x0, #0x430
0x0000000000961cac: b          #0x43e8
0x0000000000961cb0: ret        

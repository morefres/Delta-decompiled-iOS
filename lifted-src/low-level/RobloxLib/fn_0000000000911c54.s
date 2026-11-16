; instruction-faithful ARM64 fallback for RobloxLib::function_911c54
0x0000000000911c54: adrp       x8, #0x60f1000
0x0000000000911c58: add        x8, x8, #0x430
0x0000000000911c5c: ldarb      w8, [x8]
0x0000000000911c60: tbnz       w8, #0, #0x911cac
0x0000000000911c64: stp        x29, x30, [sp, #-0x10]!
0x0000000000911c68: mov        x29, sp
0x0000000000911c6c: adrp       x0, #0x60f1000
0x0000000000911c70: add        x0, x0, #0x430
0x0000000000911c74: bl         #0x428c
0x0000000000911c78: ldp        x29, x30, [sp], #0x10
0x0000000000911c7c: cbz        w0, #0x911cac
0x0000000000911c80: adrp       x8, #0x60f1000
0x0000000000911c84: add        x8, x8, #0x418
0x0000000000911c88: mov        x9, #0x7fffffff7fffffff
0x0000000000911c8c: str        x9, [x8]
0x0000000000911c90: mov        w10, #0x7fffffff
0x0000000000911c94: str        w10, [x8, #8]
0x0000000000911c98: stur       x9, [x8, #0xc]
0x0000000000911c9c: str        w10, [x8, #0x14]
0x0000000000911ca0: adrp       x0, #0x60f1000
0x0000000000911ca4: add        x0, x0, #0x430
0x0000000000911ca8: b          #0x43e8
0x0000000000911cac: ret        

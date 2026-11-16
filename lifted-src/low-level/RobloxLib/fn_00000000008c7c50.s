; instruction-faithful ARM64 fallback for RobloxLib::function_8c7c50
0x00000000008c7c50: adrp       x8, #0x60f1000
0x00000000008c7c54: add        x8, x8, #0x430
0x00000000008c7c58: ldarb      w8, [x8]
0x00000000008c7c5c: tbnz       w8, #0, #0x8c7ca8
0x00000000008c7c60: stp        x29, x30, [sp, #-0x10]!
0x00000000008c7c64: mov        x29, sp
0x00000000008c7c68: adrp       x0, #0x60f1000
0x00000000008c7c6c: add        x0, x0, #0x430
0x00000000008c7c70: bl         #0x428c
0x00000000008c7c74: ldp        x29, x30, [sp], #0x10
0x00000000008c7c78: cbz        w0, #0x8c7ca8
0x00000000008c7c7c: adrp       x8, #0x60f1000
0x00000000008c7c80: add        x8, x8, #0x418
0x00000000008c7c84: mov        x9, #0x7fffffff7fffffff
0x00000000008c7c88: str        x9, [x8]
0x00000000008c7c8c: mov        w10, #0x7fffffff
0x00000000008c7c90: str        w10, [x8, #8]
0x00000000008c7c94: stur       x9, [x8, #0xc]
0x00000000008c7c98: str        w10, [x8, #0x14]
0x00000000008c7c9c: adrp       x0, #0x60f1000
0x00000000008c7ca0: add        x0, x0, #0x430
0x00000000008c7ca4: b          #0x43e8
0x00000000008c7ca8: ret        

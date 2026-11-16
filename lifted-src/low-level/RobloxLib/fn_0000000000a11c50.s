; instruction-faithful ARM64 fallback for RobloxLib::function_a11c50
0x0000000000a11c50: adrp       x8, #0x60f1000
0x0000000000a11c54: add        x8, x8, #0x430
0x0000000000a11c58: ldarb      w8, [x8]
0x0000000000a11c5c: tbnz       w8, #0, #0xa11ca8
0x0000000000a11c60: stp        x29, x30, [sp, #-0x10]!
0x0000000000a11c64: mov        x29, sp
0x0000000000a11c68: adrp       x0, #0x60f1000
0x0000000000a11c6c: add        x0, x0, #0x430
0x0000000000a11c70: bl         #0x428c
0x0000000000a11c74: ldp        x29, x30, [sp], #0x10
0x0000000000a11c78: cbz        w0, #0xa11ca8
0x0000000000a11c7c: adrp       x8, #0x60f1000
0x0000000000a11c80: add        x8, x8, #0x418
0x0000000000a11c84: mov        x9, #0x7fffffff7fffffff
0x0000000000a11c88: str        x9, [x8]
0x0000000000a11c8c: mov        w10, #0x7fffffff
0x0000000000a11c90: str        w10, [x8, #8]
0x0000000000a11c94: stur       x9, [x8, #0xc]
0x0000000000a11c98: str        w10, [x8, #0x14]
0x0000000000a11c9c: adrp       x0, #0x60f1000
0x0000000000a11ca0: add        x0, x0, #0x430
0x0000000000a11ca4: b          #0x43e8
0x0000000000a11ca8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_831c68
0x0000000000831c68: adrp       x8, #0x60f1000
0x0000000000831c6c: add        x8, x8, #0x430
0x0000000000831c70: ldarb      w8, [x8]
0x0000000000831c74: tbnz       w8, #0, #0x831cc0
0x0000000000831c78: stp        x29, x30, [sp, #-0x10]!
0x0000000000831c7c: mov        x29, sp
0x0000000000831c80: adrp       x0, #0x60f1000
0x0000000000831c84: add        x0, x0, #0x430
0x0000000000831c88: bl         #0x428c
0x0000000000831c8c: ldp        x29, x30, [sp], #0x10
0x0000000000831c90: cbz        w0, #0x831cc0
0x0000000000831c94: adrp       x8, #0x60f1000
0x0000000000831c98: add        x8, x8, #0x418
0x0000000000831c9c: mov        x9, #0x7fffffff7fffffff
0x0000000000831ca0: str        x9, [x8]
0x0000000000831ca4: mov        w10, #0x7fffffff
0x0000000000831ca8: str        w10, [x8, #8]
0x0000000000831cac: stur       x9, [x8, #0xc]
0x0000000000831cb0: str        w10, [x8, #0x14]
0x0000000000831cb4: adrp       x0, #0x60f1000
0x0000000000831cb8: add        x0, x0, #0x430
0x0000000000831cbc: b          #0x43e8
0x0000000000831cc0: ret        

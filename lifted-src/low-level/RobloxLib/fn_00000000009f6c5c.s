; instruction-faithful ARM64 fallback for RobloxLib::function_9f6c5c
0x00000000009f6c5c: adrp       x8, #0x60f1000
0x00000000009f6c60: add        x8, x8, #0x430
0x00000000009f6c64: ldarb      w8, [x8]
0x00000000009f6c68: tbnz       w8, #0, #0x9f6cb4
0x00000000009f6c6c: stp        x29, x30, [sp, #-0x10]!
0x00000000009f6c70: mov        x29, sp
0x00000000009f6c74: adrp       x0, #0x60f1000
0x00000000009f6c78: add        x0, x0, #0x430
0x00000000009f6c7c: bl         #0x428c
0x00000000009f6c80: ldp        x29, x30, [sp], #0x10
0x00000000009f6c84: cbz        w0, #0x9f6cb4
0x00000000009f6c88: adrp       x8, #0x60f1000
0x00000000009f6c8c: add        x8, x8, #0x418
0x00000000009f6c90: mov        x9, #0x7fffffff7fffffff
0x00000000009f6c94: str        x9, [x8]
0x00000000009f6c98: mov        w10, #0x7fffffff
0x00000000009f6c9c: str        w10, [x8, #8]
0x00000000009f6ca0: stur       x9, [x8, #0xc]
0x00000000009f6ca4: str        w10, [x8, #0x14]
0x00000000009f6ca8: adrp       x0, #0x60f1000
0x00000000009f6cac: add        x0, x0, #0x430
0x00000000009f6cb0: b          #0x43e8
0x00000000009f6cb4: ret        

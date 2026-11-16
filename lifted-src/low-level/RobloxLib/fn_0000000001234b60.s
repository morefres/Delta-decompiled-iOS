; instruction-faithful ARM64 fallback for RobloxLib::function_1234b60
0x0000000001234b60: cbz        x1, #0x1234b9c
0x0000000001234b64: stp        x20, x19, [sp, #-0x20]!
0x0000000001234b68: stp        x29, x30, [sp, #0x10]
0x0000000001234b6c: add        x29, sp, #0x10
0x0000000001234b70: ldr        x19, [x1, #0x18]
0x0000000001234b74: bl         #0x3efcdb4
0x0000000001234b78: ldrh       w8, [x19, #0x1b8]
0x0000000001234b7c: ldrh       w9, [x0, #0x1b8]
0x0000000001234b80: sub        w8, w8, w9
0x0000000001234b84: ldrh       w9, [x0, #0x1ba]
0x0000000001234b88: cmp        w8, w9
0x0000000001234b8c: cset       w0, ls
0x0000000001234b90: ldp        x29, x30, [sp, #0x10]
0x0000000001234b94: ldp        x20, x19, [sp], #0x20
0x0000000001234b98: ret        
0x0000000001234b9c: mov        w0, #0
0x0000000001234ba0: ret        

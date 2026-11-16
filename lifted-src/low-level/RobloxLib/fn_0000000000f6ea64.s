; instruction-faithful ARM64 fallback for RobloxLib::function_f6ea64
0x0000000000f6ea64: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6ea68: mov        x29, sp
0x0000000000f6ea6c: adrp       x8, #0x60ee000
0x0000000000f6ea70: add        x8, x8, #0xe30
0x0000000000f6ea74: ldarb      w8, [x8]
0x0000000000f6ea78: tbnz       w8, #0, #0xf6eabc
0x0000000000f6ea7c: adrp       x0, #0x60ee000
0x0000000000f6ea80: add        x0, x0, #0xe30
0x0000000000f6ea84: bl         #0x428c
0x0000000000f6ea88: cbz        w0, #0xf6eabc
0x0000000000f6ea8c: adrp       x1, #0x60ee000
0x0000000000f6ea90: add        x1, x1, #0xe28
0x0000000000f6ea94: str        xzr, [x1]
0x0000000000f6ea98: adrp       x0, #0x3d0000
0x0000000000f6ea9c: add        x0, x0, #0xe14
0x0000000000f6eaa0: adrp       x2, #0
0x0000000000f6eaa4: add        x2, x2, #0
0x0000000000f6eaa8: bl         #0x4b984dc
0x0000000000f6eaac: adrp       x0, #0x60ee000
0x0000000000f6eab0: add        x0, x0, #0xe30
0x0000000000f6eab4: ldp        x29, x30, [sp], #0x10
0x0000000000f6eab8: b          #0x43e8
0x0000000000f6eabc: ldp        x29, x30, [sp], #0x10
0x0000000000f6eac0: ret        

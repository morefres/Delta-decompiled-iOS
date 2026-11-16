; instruction-faithful ARM64 fallback for RobloxLib::function_514488
0x0000000000514488: adrp       x8, #0x60f1000
0x000000000051448c: add        x8, x8, #0x430
0x0000000000514490: ldarb      w8, [x8]
0x0000000000514494: tbnz       w8, #0, #0x5144e0
0x0000000000514498: stp        x29, x30, [sp, #-0x10]!
0x000000000051449c: mov        x29, sp
0x00000000005144a0: adrp       x0, #0x60f1000
0x00000000005144a4: add        x0, x0, #0x430
0x00000000005144a8: bl         #0x428c
0x00000000005144ac: ldp        x29, x30, [sp], #0x10
0x00000000005144b0: cbz        w0, #0x5144e0
0x00000000005144b4: adrp       x8, #0x60f1000
0x00000000005144b8: add        x8, x8, #0x418
0x00000000005144bc: mov        x9, #0x7fffffff7fffffff
0x00000000005144c0: str        x9, [x8]
0x00000000005144c4: mov        w10, #0x7fffffff
0x00000000005144c8: str        w10, [x8, #8]
0x00000000005144cc: stur       x9, [x8, #0xc]
0x00000000005144d0: str        w10, [x8, #0x14]
0x00000000005144d4: adrp       x0, #0x60f1000
0x00000000005144d8: add        x0, x0, #0x430
0x00000000005144dc: b          #0x43e8
0x00000000005144e0: ret        

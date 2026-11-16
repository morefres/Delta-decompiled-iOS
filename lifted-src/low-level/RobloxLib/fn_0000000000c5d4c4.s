; instruction-faithful ARM64 fallback for RobloxLib::function_c5d4c4
0x0000000000c5d4c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c5d4c8: mov        x29, sp
0x0000000000c5d4cc: adrp       x8, #0x60ee000
0x0000000000c5d4d0: add        x8, x8, #0xe30
0x0000000000c5d4d4: ldarb      w8, [x8]
0x0000000000c5d4d8: tbnz       w8, #0, #0xc5d51c
0x0000000000c5d4dc: adrp       x0, #0x60ee000
0x0000000000c5d4e0: add        x0, x0, #0xe30
0x0000000000c5d4e4: bl         #0x428c
0x0000000000c5d4e8: cbz        w0, #0xc5d51c
0x0000000000c5d4ec: adrp       x1, #0x60ee000
0x0000000000c5d4f0: add        x1, x1, #0xe28
0x0000000000c5d4f4: str        xzr, [x1]
0x0000000000c5d4f8: adrp       x0, #0x3d0000
0x0000000000c5d4fc: add        x0, x0, #0xe14
0x0000000000c5d500: adrp       x2, #0
0x0000000000c5d504: add        x2, x2, #0
0x0000000000c5d508: bl         #0x4b984dc
0x0000000000c5d50c: adrp       x0, #0x60ee000
0x0000000000c5d510: add        x0, x0, #0xe30
0x0000000000c5d514: ldp        x29, x30, [sp], #0x10
0x0000000000c5d518: b          #0x43e8
0x0000000000c5d51c: ldp        x29, x30, [sp], #0x10
0x0000000000c5d520: ret        

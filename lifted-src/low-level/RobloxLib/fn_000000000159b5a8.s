; instruction-faithful ARM64 fallback for RobloxLib::function_159b5a8
0x000000000159b5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000159b5ac: stp        x29, x30, [sp, #0x10]
0x000000000159b5b0: add        x29, sp, #0x10
0x000000000159b5b4: mov        x19, x1
0x000000000159b5b8: mov        x20, x0
0x000000000159b5bc: str        xzr, [x0, #0x18]
0x000000000159b5c0: bl         #0x18bf0
0x000000000159b5c4: ldr        w8, [x19, #0x20]
0x000000000159b5c8: str        w8, [x20, #0x20]
0x000000000159b5cc: ldp        x29, x30, [sp, #0x10]
0x000000000159b5d0: ldp        x20, x19, [sp], #0x20
0x000000000159b5d4: ret        
0x000000000159b5d8: stp        x20, x19, [sp, #-0x20]!
0x000000000159b5dc: stp        x29, x30, [sp, #0x10]
0x000000000159b5e0: add        x29, sp, #0x10
0x000000000159b5e4: mov        x19, x0
0x000000000159b5e8: adrp       x8, #0x5cca000
0x000000000159b5ec: add        x8, x8, #0x610
0x000000000159b5f0: add        x8, x8, #0x10
0x000000000159b5f4: str        x8, [x0], #0x18
0x000000000159b5f8: bl         #0x1df28
0x000000000159b5fc: ldr        x0, [x19, #0x10]
0x000000000159b600: cbz        x0, #0x159b608
0x000000000159b604: bl         #0x4b9808c
0x000000000159b608: mov        x0, x19
0x000000000159b60c: ldp        x29, x30, [sp, #0x10]
0x000000000159b610: ldp        x20, x19, [sp], #0x20
0x000000000159b614: ret        

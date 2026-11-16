; instruction-faithful ARM64 fallback for RobloxLib::function_162b2a4
0x000000000162b2a4: stp        x20, x19, [sp, #-0x20]!
0x000000000162b2a8: stp        x29, x30, [sp, #0x10]
0x000000000162b2ac: add        x29, sp, #0x10
0x000000000162b2b0: mov        x19, x0
0x000000000162b2b4: ldr        x0, [x0, #0x68]
0x000000000162b2b8: cbz        x0, #0x162b2c0
0x000000000162b2bc: bl         #0x4b9808c
0x000000000162b2c0: ldr        x0, [x19, #0x40]
0x000000000162b2c4: cbz        x0, #0x162b2d0
0x000000000162b2c8: str        x0, [x19, #0x48]
0x000000000162b2cc: bl         #0x47e93a8
0x000000000162b2d0: add        x0, x19, #0x30
0x000000000162b2d4: bl         #0x1df28
0x000000000162b2d8: ldrsb      w8, [x19, #0x27]
0x000000000162b2dc: tbz        w8, #0x1f, #0x162b2e8
0x000000000162b2e0: ldr        x0, [x19, #0x10]
0x000000000162b2e4: bl         #0x47e93a8
0x000000000162b2e8: ldr        x0, [x19, #8]
0x000000000162b2ec: cbz        x0, #0x162b2fc
0x000000000162b2f0: ldp        x29, x30, [sp, #0x10]
0x000000000162b2f4: ldp        x20, x19, [sp], #0x20
0x000000000162b2f8: b          #0x4b9808c
0x000000000162b2fc: ldp        x29, x30, [sp, #0x10]
0x000000000162b300: ldp        x20, x19, [sp], #0x20
0x000000000162b304: ret        

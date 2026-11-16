; instruction-faithful ARM64 fallback for RobloxLib::function_160e49c
0x000000000160e49c: stp        x20, x19, [sp, #-0x20]!
0x000000000160e4a0: stp        x29, x30, [sp, #0x10]
0x000000000160e4a4: add        x29, sp, #0x10
0x000000000160e4a8: mov        x19, x0
0x000000000160e4ac: ldr        x0, [x0, #0x38]
0x000000000160e4b0: cbz        x0, #0x160e4bc
0x000000000160e4b4: str        x0, [x19, #0x40]
0x000000000160e4b8: bl         #0x47e93a8
0x000000000160e4bc: ldr        x0, [x19, #0x30]
0x000000000160e4c0: cbz        x0, #0x160e4c8
0x000000000160e4c4: bl         #0x4b9808c
0x000000000160e4c8: ldrsb      w8, [x19, #0x27]
0x000000000160e4cc: tbz        w8, #0x1f, #0x160e4d8
0x000000000160e4d0: ldr        x0, [x19, #0x10]
0x000000000160e4d4: bl         #0x47e93a8
0x000000000160e4d8: ldr        x0, [x19, #8]
0x000000000160e4dc: cbz        x0, #0x160e4ec
0x000000000160e4e0: ldp        x29, x30, [sp, #0x10]
0x000000000160e4e4: ldp        x20, x19, [sp], #0x20
0x000000000160e4e8: b          #0x4b9808c
0x000000000160e4ec: ldp        x29, x30, [sp, #0x10]
0x000000000160e4f0: ldp        x20, x19, [sp], #0x20
0x000000000160e4f4: ret        

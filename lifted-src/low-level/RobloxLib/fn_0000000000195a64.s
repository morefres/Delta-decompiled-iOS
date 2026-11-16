; instruction-faithful ARM64 fallback for RobloxLib::function_195a64
0x0000000000195a64: stp        x20, x19, [sp, #-0x20]!
0x0000000000195a68: stp        x29, x30, [sp, #0x10]
0x0000000000195a6c: add        x29, sp, #0x10
0x0000000000195a70: mov        x19, x0
0x0000000000195a74: ldrsb      w8, [x0, #0x7f]
0x0000000000195a78: tbz        w8, #0x1f, #0x195a84
0x0000000000195a7c: ldr        x0, [x19, #0x68]
0x0000000000195a80: bl         #0x47e93a8
0x0000000000195a84: ldrsb      w8, [x19, #0x5f]
0x0000000000195a88: tbz        w8, #0x1f, #0x195a94
0x0000000000195a8c: ldr        x0, [x19, #0x48]
0x0000000000195a90: bl         #0x47e93a8
0x0000000000195a94: add        x0, x19, #0x38
0x0000000000195a98: bl         #0x1df28
0x0000000000195a9c: ldrsb      w8, [x19, #0x37]
0x0000000000195aa0: tbz        w8, #0x1f, #0x195aac
0x0000000000195aa4: ldr        x0, [x19, #0x20]
0x0000000000195aa8: bl         #0x47e93a8
0x0000000000195aac: ldrsb      w8, [x19, #0x1f]
0x0000000000195ab0: tbz        w8, #0x1f, #0x195abc
0x0000000000195ab4: ldr        x0, [x19, #8]
0x0000000000195ab8: bl         #0x47e93a8
0x0000000000195abc: ldr        x0, [x19]
0x0000000000195ac0: cbz        x0, #0x195ad0
0x0000000000195ac4: ldp        x29, x30, [sp, #0x10]
0x0000000000195ac8: ldp        x20, x19, [sp], #0x20
0x0000000000195acc: b          #0x2c9c8
0x0000000000195ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000195ad4: ldp        x20, x19, [sp], #0x20
0x0000000000195ad8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1391c5c
0x0000000001391c5c: stp        x20, x19, [sp, #-0x20]!
0x0000000001391c60: stp        x29, x30, [sp, #0x10]
0x0000000001391c64: add        x29, sp, #0x10
0x0000000001391c68: mov        x19, x0
0x0000000001391c6c: add        x0, x0, #0x90
0x0000000001391c70: bl         #0x1df28
0x0000000001391c74: add        x0, x19, #0x60
0x0000000001391c78: bl         #0x18c70
0x0000000001391c7c: ldrsb      w8, [x19, #0x5f]
0x0000000001391c80: tbz        w8, #0x1f, #0x1391c8c
0x0000000001391c84: ldr        x0, [x19, #0x48]
0x0000000001391c88: bl         #0x47e93a8
0x0000000001391c8c: ldrsb      w8, [x19, #0x17]
0x0000000001391c90: tbnz       w8, #0x1f, #0x1391ca0
0x0000000001391c94: ldp        x29, x30, [sp, #0x10]
0x0000000001391c98: ldp        x20, x19, [sp], #0x20
0x0000000001391c9c: ret        
0x0000000001391ca0: ldr        x0, [x19]
0x0000000001391ca4: ldp        x29, x30, [sp, #0x10]
0x0000000001391ca8: ldp        x20, x19, [sp], #0x20
0x0000000001391cac: b          #0x47e93a8

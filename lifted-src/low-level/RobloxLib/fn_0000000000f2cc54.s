; instruction-faithful ARM64 fallback for RobloxLib::function_f2cc54
0x0000000000f2cc54: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2cc58: stp        x29, x30, [sp, #0x10]
0x0000000000f2cc5c: add        x29, sp, #0x10
0x0000000000f2cc60: mov        x19, x0
0x0000000000f2cc64: ldrsb      w8, [x0, #0x37]
0x0000000000f2cc68: tbz        w8, #0x1f, #0xf2cc74
0x0000000000f2cc6c: ldr        x0, [x19, #0x20]
0x0000000000f2cc70: bl         #0x47e93a8
0x0000000000f2cc74: ldr        x0, [x19, #0x18]
0x0000000000f2cc78: cbz        x0, #0xf2cc80
0x0000000000f2cc7c: bl         #0x4b9808c
0x0000000000f2cc80: ldr        x0, [x19, #8]
0x0000000000f2cc84: cbz        x0, #0xf2cc94
0x0000000000f2cc88: ldp        x29, x30, [sp, #0x10]
0x0000000000f2cc8c: ldp        x20, x19, [sp], #0x20
0x0000000000f2cc90: b          #0x4b9808c
0x0000000000f2cc94: ldp        x29, x30, [sp, #0x10]
0x0000000000f2cc98: ldp        x20, x19, [sp], #0x20
0x0000000000f2cc9c: ret        

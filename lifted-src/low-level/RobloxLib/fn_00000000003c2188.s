; instruction-faithful ARM64 fallback for RobloxLib::function_3c2188
0x00000000003c2188: stp        x20, x19, [sp, #-0x20]!
0x00000000003c218c: stp        x29, x30, [sp, #0x10]
0x00000000003c2190: add        x29, sp, #0x10
0x00000000003c2194: mov        x19, x1
0x00000000003c2198: mov        x20, x0
0x00000000003c219c: str        xzr, [x0, #0x18]
0x00000000003c21a0: bl         #0x18bf0
0x00000000003c21a4: ldr        q0, [x19, #0x20]
0x00000000003c21a8: str        q0, [x20, #0x20]
0x00000000003c21ac: stp        xzr, xzr, [x19, #0x20]
0x00000000003c21b0: ldr        x8, [x19, #0x50]
0x00000000003c21b4: str        x8, [x20, #0x50]
0x00000000003c21b8: ldr        d0, [x19, #0x30]
0x00000000003c21bc: str        d0, [x20, #0x30]
0x00000000003c21c0: ldr        d0, [x19, #0x48]
0x00000000003c21c4: str        d0, [x20, #0x48]
0x00000000003c21c8: ldur       q0, [x19, #0x38]
0x00000000003c21cc: stur       q0, [x20, #0x38]
0x00000000003c21d0: movi       v0.16b, #0
0x00000000003c21d4: stp        q0, q0, [x19, #0x30]
0x00000000003c21d8: ldr        x8, [x19, #0x58]
0x00000000003c21dc: str        x8, [x20, #0x58]
0x00000000003c21e0: ldp        x29, x30, [sp, #0x10]
0x00000000003c21e4: ldp        x20, x19, [sp], #0x20
0x00000000003c21e8: ret        

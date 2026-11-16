; instruction-faithful ARM64 fallback for RobloxLib::function_1bf5ac
0x00000000001bf5ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf5b0: stp        x29, x30, [sp, #0x10]
0x00000000001bf5b4: add        x29, sp, #0x10
0x00000000001bf5b8: mov        x19, x0
0x00000000001bf5bc: adrp       x8, #0x5c25000
0x00000000001bf5c0: add        x8, x8, #0x340
0x00000000001bf5c4: str        x8, [x0]
0x00000000001bf5c8: ldr        x0, [x0, #0xc0]
0x00000000001bf5cc: str        xzr, [x19, #0xc0]
0x00000000001bf5d0: cbz        x0, #0x1bf5e0
0x00000000001bf5d4: ldr        x8, [x0]
0x00000000001bf5d8: ldr        x8, [x8, #8]
0x00000000001bf5dc: blr        x8
0x00000000001bf5e0: ldr        x0, [x19, #0xb8]
0x00000000001bf5e4: str        xzr, [x19, #0xb8]
0x00000000001bf5e8: cbz        x0, #0x1bf5f8
0x00000000001bf5ec: ldr        x8, [x0]
0x00000000001bf5f0: ldr        x8, [x8, #8]
0x00000000001bf5f4: blr        x8
0x00000000001bf5f8: mov        x0, x19
0x00000000001bf5fc: ldp        x29, x30, [sp, #0x10]
0x00000000001bf600: ldp        x20, x19, [sp], #0x20
0x00000000001bf604: ret        
0x00000000001bf608: stp        x20, x19, [sp, #-0x20]!
0x00000000001bf60c: stp        x29, x30, [sp, #0x10]
0x00000000001bf610: add        x29, sp, #0x10
0x00000000001bf614: mov        x20, x0
0x00000000001bf618: mov        x19, x8
0x00000000001bf61c: sub        x0, x0, #0x98
0x00000000001bf620: bl         #0x33ecc8
0x00000000001bf624: ldrsb      w8, [x20, #0x10f]
0x00000000001bf628: tbnz       w8, #0x1f, #0x1bf648
0x00000000001bf62c: ldur       q0, [x20, #0xf8]
0x00000000001bf630: str        q0, [x19]
0x00000000001bf634: ldr        x8, [x20, #0x108]
0x00000000001bf638: str        x8, [x19, #0x10]
0x00000000001bf63c: ldp        x29, x30, [sp, #0x10]
0x00000000001bf640: ldp        x20, x19, [sp], #0x20
0x00000000001bf644: ret        
0x00000000001bf648: ldp        x1, x2, [x20, #0xf8]
0x00000000001bf64c: mov        x0, x19
0x00000000001bf650: ldp        x29, x30, [sp, #0x10]
0x00000000001bf654: ldp        x20, x19, [sp], #0x20
0x00000000001bf658: b          #0x23268

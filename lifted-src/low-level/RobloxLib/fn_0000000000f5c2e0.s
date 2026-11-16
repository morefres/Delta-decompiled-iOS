; instruction-faithful ARM64 fallback for RobloxLib::function_f5c2e0
0x0000000000f5c2e0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f5c2e4: stp        x29, x30, [sp, #0x10]
0x0000000000f5c2e8: add        x29, sp, #0x10
0x0000000000f5c2ec: mov        x20, x1
0x0000000000f5c2f0: mov        x19, x0
0x0000000000f5c2f4: ldr        q0, [x1]
0x0000000000f5c2f8: str        q0, [x0]
0x0000000000f5c2fc: stp        xzr, xzr, [x1], #0x10
0x0000000000f5c300: str        xzr, [x0, #0x28]
0x0000000000f5c304: add        x0, x0, #0x10
0x0000000000f5c308: bl         #0x18bf0
0x0000000000f5c30c: ldr        q0, [x20, #0x30]
0x0000000000f5c310: ldr        x8, [x20, #0x40]
0x0000000000f5c314: str        x8, [x19, #0x40]
0x0000000000f5c318: str        q0, [x19, #0x30]
0x0000000000f5c31c: stp        xzr, xzr, [x20, #0x30]
0x0000000000f5c320: str        xzr, [x20, #0x40]
0x0000000000f5c324: ldur       q0, [x20, #0x48]
0x0000000000f5c328: stur       q0, [x19, #0x48]
0x0000000000f5c32c: ldur       q0, [x20, #0x58]
0x0000000000f5c330: stur       q0, [x19, #0x58]
0x0000000000f5c334: stp        xzr, xzr, [x20, #0x58]
0x0000000000f5c338: ldur       q0, [x20, #0x68]
0x0000000000f5c33c: ldr        x8, [x20, #0x78]
0x0000000000f5c340: str        x8, [x19, #0x78]
0x0000000000f5c344: stur       q0, [x19, #0x68]
0x0000000000f5c348: stp        xzr, xzr, [x20, #0x70]
0x0000000000f5c34c: str        xzr, [x20, #0x68]
0x0000000000f5c350: ldr        q0, [x20, #0x80]
0x0000000000f5c354: ldr        x8, [x20, #0x90]
0x0000000000f5c358: str        x8, [x19, #0x90]
0x0000000000f5c35c: str        q0, [x19, #0x80]
0x0000000000f5c360: stp        xzr, xzr, [x20, #0x88]
0x0000000000f5c364: str        xzr, [x20, #0x80]
0x0000000000f5c368: ldur       q0, [x20, #0x98]
0x0000000000f5c36c: stur       q0, [x19, #0x98]
0x0000000000f5c370: stp        xzr, xzr, [x20, #0x98]
0x0000000000f5c374: str        xzr, [x19, #0xc0]
0x0000000000f5c378: add        x0, x19, #0xa8
0x0000000000f5c37c: add        x1, x20, #0xa8
0x0000000000f5c380: bl         #0x18bf0
0x0000000000f5c384: ldur       q0, [x20, #0xc8]
0x0000000000f5c388: ldr        x8, [x20, #0xd8]
0x0000000000f5c38c: str        x8, [x19, #0xd8]
0x0000000000f5c390: stur       q0, [x19, #0xc8]
0x0000000000f5c394: stp        xzr, xzr, [x20, #0xd0]
0x0000000000f5c398: str        xzr, [x20, #0xc8]
0x0000000000f5c39c: ldr        x8, [x20, #0xe0]
0x0000000000f5c3a0: str        x8, [x19, #0xe0]
0x0000000000f5c3a4: ldur       q0, [x20, #0xe8]
0x0000000000f5c3a8: stur       q0, [x19, #0xe8]
0x0000000000f5c3ac: stp        xzr, xzr, [x20, #0xe8]
0x0000000000f5c3b0: ldur       q0, [x20, #0xf8]
0x0000000000f5c3b4: stur       q0, [x19, #0xf8]
0x0000000000f5c3b8: stp        xzr, xzr, [x20, #0xf8]
0x0000000000f5c3bc: ldp        x8, x9, [x20, #0x108]
0x0000000000f5c3c0: stp        x8, x9, [x19, #0x108]
0x0000000000f5c3c4: stp        xzr, xzr, [x20, #0x108]
0x0000000000f5c3c8: ldr        x8, [x20, #0x118]
0x0000000000f5c3cc: str        x8, [x19, #0x118]
0x0000000000f5c3d0: ldp        x29, x30, [sp, #0x10]
0x0000000000f5c3d4: ldp        x20, x19, [sp], #0x20
0x0000000000f5c3d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_12cc384
0x00000000012cc384: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc388: stp        x29, x30, [sp, #0x10]
0x00000000012cc38c: add        x29, sp, #0x10
0x00000000012cc390: mov        x19, x0
0x00000000012cc394: add        x0, x0, #0x48
0x00000000012cc398: bl         #0x18c70
0x00000000012cc39c: add        x0, x19, #0x28
0x00000000012cc3a0: bl         #0x18c70
0x00000000012cc3a4: ldrsb      w8, [x19, #0x27]
0x00000000012cc3a8: tbz        w8, #0x1f, #0x12cc3b4
0x00000000012cc3ac: ldr        x0, [x19, #0x10]
0x00000000012cc3b0: bl         #0x47e93a8
0x00000000012cc3b4: ldr        x0, [x19, #8]
0x00000000012cc3b8: cbz        x0, #0x12cc3c8
0x00000000012cc3bc: ldp        x29, x30, [sp, #0x10]
0x00000000012cc3c0: ldp        x20, x19, [sp], #0x20
0x00000000012cc3c4: b          #0x4b9808c
0x00000000012cc3c8: ldp        x29, x30, [sp, #0x10]
0x00000000012cc3cc: ldp        x20, x19, [sp], #0x20
0x00000000012cc3d0: ret        
0x00000000012cc3d4: stp        x20, x19, [sp, #-0x20]!
0x00000000012cc3d8: stp        x29, x30, [sp, #0x10]
0x00000000012cc3dc: add        x29, sp, #0x10
0x00000000012cc3e0: mov        x19, x1
0x00000000012cc3e4: mov        x20, x0
0x00000000012cc3e8: ldr        q0, [x1]
0x00000000012cc3ec: str        q0, [x0]
0x00000000012cc3f0: stp        xzr, xzr, [x1]
0x00000000012cc3f4: ldr        q0, [x1, #0x10]
0x00000000012cc3f8: ldr        x8, [x1, #0x20]
0x00000000012cc3fc: str        x8, [x0, #0x20]
0x00000000012cc400: str        q0, [x0, #0x10]
0x00000000012cc404: stp        xzr, xzr, [x1, #0x18]
0x00000000012cc408: str        xzr, [x1, #0x10]
0x00000000012cc40c: str        xzr, [x0, #0x40]
0x00000000012cc410: add        x0, x0, #0x28
0x00000000012cc414: add        x1, x1, #0x28
0x00000000012cc418: bl         #0x18bf0
0x00000000012cc41c: str        xzr, [x20, #0x60]
0x00000000012cc420: add        x0, x20, #0x48
0x00000000012cc424: add        x1, x19, #0x48
0x00000000012cc428: ldp        x29, x30, [sp, #0x10]
0x00000000012cc42c: ldp        x20, x19, [sp], #0x20
0x00000000012cc430: b          #0x18bf0

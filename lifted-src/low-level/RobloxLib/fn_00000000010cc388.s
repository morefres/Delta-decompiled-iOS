; instruction-faithful ARM64 fallback for RobloxLib::function_10cc388
0x00000000010cc388: sub        sp, sp, #0x50
0x00000000010cc38c: stp        x22, x21, [sp, #0x20]
0x00000000010cc390: stp        x20, x19, [sp, #0x30]
0x00000000010cc394: stp        x29, x30, [sp, #0x40]
0x00000000010cc398: add        x29, sp, #0x40
0x00000000010cc39c: mov        x20, x0
0x00000000010cc3a0: mov        x19, x8
0x00000000010cc3a4: bl         #0x10cc1dc
0x00000000010cc3a8: cbz        x0, #0x10cc3e0
0x00000000010cc3ac: ldr        x21, [x20, #0x10]
0x00000000010cc3b0: mov        x0, x20
0x00000000010cc3b4: bl         #0x10cc1dc
0x00000000010cc3b8: mov        x9, x0
0x00000000010cc3bc: mov        x8, sp
0x00000000010cc3c0: add        x0, x21, #0x10
0x00000000010cc3c4: add        x1, x9, #0x58
0x00000000010cc3c8: bl         #0x10cc2d4
0x00000000010cc3cc: ldr        q0, [sp]
0x00000000010cc3d0: str        q0, [x19]
0x00000000010cc3d4: ldur       q0, [sp, #0xc]
0x00000000010cc3d8: stur       q0, [x19, #0xc]
0x00000000010cc3dc: b          #0x10cc3f4
0x00000000010cc3e0: adrp       x8, #0x4bce000
0x00000000010cc3e4: ldr        q0, [x8, #0x5d0]
0x00000000010cc3e8: str        q0, [x19]
0x00000000010cc3ec: str        xzr, [x19, #0x10]
0x00000000010cc3f0: str        wzr, [x19, #0x18]
0x00000000010cc3f4: ldp        x29, x30, [sp, #0x40]
0x00000000010cc3f8: ldp        x20, x19, [sp, #0x30]
0x00000000010cc3fc: ldp        x22, x21, [sp, #0x20]
0x00000000010cc400: add        sp, sp, #0x50
0x00000000010cc404: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_11bb5b8
0x00000000011bb5b8: stp        x20, x19, [sp, #-0x20]!
0x00000000011bb5bc: stp        x29, x30, [sp, #0x10]
0x00000000011bb5c0: add        x29, sp, #0x10
0x00000000011bb5c4: mov        x19, x1
0x00000000011bb5c8: str        xzr, [x1, #0x48]
0x00000000011bb5cc: movi       v0.16b, #0
0x00000000011bb5d0: stur       q0, [x1, #0x38]
0x00000000011bb5d4: stur       q0, [x1, #0x18]
0x00000000011bb5d8: stur       q0, [x1, #8]
0x00000000011bb5dc: mov        x20, x1
0x00000000011bb5e0: str        q0, [x20, #0x28]!
0x00000000011bb5e4: adrp       x8, #0x5cb2000
0x00000000011bb5e8: add        x8, x8, #0x450
0x00000000011bb5ec: str        x8, [x1]
0x00000000011bb5f0: mov        w0, #0x40
0x00000000011bb5f4: bl         #0x47e9370
0x00000000011bb5f8: add        x8, x0, #0x10
0x00000000011bb5fc: str        x8, [x0]
0x00000000011bb600: adrp       x8, #0x4bcf000
0x00000000011bb604: ldr        d0, [x8, #0x570]
0x00000000011bb608: str        d0, [x0, #8]
0x00000000011bb60c: stp        x0, x0, [x19, #0x18]
0x00000000011bb610: adrp       x1, #0x52f3000
0x00000000011bb614: add        x1, x1, #0xfff
0x00000000011bb618: mov        x0, x20
0x00000000011bb61c: bl         #0x69813c
0x00000000011bb620: adrp       x8, #0x5f51000
0x00000000011bb624: add        x8, x8, #0xda0
0x00000000011bb628: add        x8, x8, #0x10
0x00000000011bb62c: str        x8, [x19]
0x00000000011bb630: str        xzr, [x19, #0x48]
0x00000000011bb634: ldp        x29, x30, [sp, #0x10]
0x00000000011bb638: ldp        x20, x19, [sp], #0x20
0x00000000011bb63c: ret        

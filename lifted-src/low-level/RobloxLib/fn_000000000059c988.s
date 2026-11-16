; instruction-faithful ARM64 fallback for RobloxLib::function_59c988
0x000000000059c988: stp        x20, x19, [sp, #-0x20]!
0x000000000059c98c: stp        x29, x30, [sp, #0x10]
0x000000000059c990: add        x29, sp, #0x10
0x000000000059c994: mov        x19, x8
0x000000000059c998: adrp       x0, #0x599000
0x000000000059c99c: add        x0, x0, #0x7ec
0x000000000059c9a0: bl         #0x59c9c4
0x000000000059c9a4: adrp       x8, #0x60f0000
0x000000000059c9a8: add        x8, x8, #0x460
0x000000000059c9ac: ldrb       w8, [x8]
0x000000000059c9b0: eor        w8, w8, #1
0x000000000059c9b4: strb       w8, [x19, #0x40]
0x000000000059c9b8: ldp        x29, x30, [sp, #0x10]
0x000000000059c9bc: ldp        x20, x19, [sp], #0x20
0x000000000059c9c0: ret        
0x000000000059c9c4: sub        sp, sp, #0x70
0x000000000059c9c8: stp        x20, x19, [sp, #0x50]
0x000000000059c9cc: stp        x29, x30, [sp, #0x60]
0x000000000059c9d0: add        x29, sp, #0x60
0x000000000059c9d4: mov        x19, x8
0x000000000059c9d8: cbz        x0, #0x59ca3c
0x000000000059c9dc: stp        x0, xzr, [sp, #0x28]
0x000000000059c9e0: adrp       x8, #0x5c4a000
0x000000000059c9e4: add        x8, x8, #0x70
0x000000000059c9e8: orr        x8, x8, #2
0x000000000059c9ec: stp        xzr, x8, [sp, #0x38]
0x000000000059c9f0: bl         #0x695394
0x000000000059c9f4: mov        x20, x0
0x000000000059c9f8: str        x0, [sp, #0x20]
0x000000000059c9fc: str        xzr, [x19, #0x18]
0x000000000059ca00: add        x1, sp, #0x28
0x000000000059ca04: mov        x0, x19
0x000000000059ca08: bl         #0x18bf0
0x000000000059ca0c: stp        xzr, x20, [x19, #0x30]
0x000000000059ca10: stp        xzr, xzr, [x19, #0x20]
0x000000000059ca14: stp        xzr, xzr, [sp, #0x10]
0x000000000059ca18: str        xzr, [sp, #8]
0x000000000059ca1c: strh       wzr, [x19, #0x40]
0x000000000059ca20: add        x8, sp, #8
0x000000000059ca24: stur       x8, [x29, #-0x18]
0x000000000059ca28: sub        x0, x29, #0x18
0x000000000059ca2c: bl         #0x49fd8c
0x000000000059ca30: add        x0, sp, #0x28
0x000000000059ca34: bl         #0x18c70
0x000000000059ca38: b          #0x59ca5c
0x000000000059ca3c: str        xzr, [x19, #0x40]
0x000000000059ca40: movi       v0.16b, #0
0x000000000059ca44: stp        q0, q0, [x19, #0x20]
0x000000000059ca48: stp        q0, q0, [x19]
0x000000000059ca4c: bl         #0x695394
0x000000000059ca50: stp        xzr, xzr, [x19, #0x20]
0x000000000059ca54: stp        xzr, x0, [x19, #0x30]
0x000000000059ca58: strh       wzr, [x19, #0x40]
0x000000000059ca5c: ldp        x29, x30, [sp, #0x60]
0x000000000059ca60: ldp        x20, x19, [sp, #0x50]
0x000000000059ca64: add        sp, sp, #0x70
0x000000000059ca68: ret        
0x000000000059ca6c: sub        sp, sp, #0x30
0x000000000059ca70: stp        x20, x19, [sp, #0x10]
0x000000000059ca74: stp        x29, x30, [sp, #0x20]
0x000000000059ca78: add        x29, sp, #0x20
0x000000000059ca7c: mov        x19, x8
0x000000000059ca80: ldr        x9, [x0]
0x000000000059ca84: add        x8, sp, #8
0x000000000059ca88: blr        x9
0x000000000059ca8c: ldr        x8, [sp, #8]
0x000000000059ca90: cbz        x8, #0x59caa4
0x000000000059ca94: adrp       x9, #0x59c000
0x000000000059ca98: add        x9, x9, #0xabc
0x000000000059ca9c: stp        x8, x9, [x19]
0x000000000059caa0: b          #0x59caa8
0x000000000059caa4: stp        xzr, xzr, [x19]
0x000000000059caa8: str        xzr, [x19, #0x10]
0x000000000059caac: ldp        x29, x30, [sp, #0x20]
0x000000000059cab0: ldp        x20, x19, [sp, #0x10]
0x000000000059cab4: add        sp, sp, #0x30
0x000000000059cab8: ret        

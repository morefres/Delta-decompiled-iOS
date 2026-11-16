; instruction-faithful ARM64 fallback for Persona2::function_fbb74
0x00000000000fbb74: stp        d9, d8, [sp, #-0x70]!
0x00000000000fbb78: stp        x28, x27, [sp, #0x10]
0x00000000000fbb7c: stp        x26, x25, [sp, #0x20]
0x00000000000fbb80: stp        x24, x23, [sp, #0x30]
0x00000000000fbb84: stp        x22, x21, [sp, #0x40]
0x00000000000fbb88: stp        x20, x19, [sp, #0x50]
0x00000000000fbb8c: stp        x29, x30, [sp, #0x60]
0x00000000000fbb90: add        x29, sp, #0x60
0x00000000000fbb94: mov        x26, x5
0x00000000000fbb98: mov        x23, x4
0x00000000000fbb9c: mov        x25, x3
0x00000000000fbba0: mov        x24, x2
0x00000000000fbba4: mov        x21, x1
0x00000000000fbba8: mov        x22, x0
0x00000000000fbbac: mov        x19, x8
0x00000000000fbbb0: cbz        x1, #0xfbc30
0x00000000000fbbb4: adrp       x1, #0x69d000
0x00000000000fbbb8: add        x1, x1, #0x158
0x00000000000fbbbc: adrp       x2, #0x67b000
0x00000000000fbbc0: add        x2, x2, #0x690
0x00000000000fbbc4: mov        x0, #0
0x00000000000fbbc8: bl         #0x5496c
0x00000000000fbbcc: mov        x20, x0
0x00000000000fbbd0: mov        x0, x21
0x00000000000fbbd4: bl         #0x4c25a8
0x00000000000fbbd8: bl         #0xffef0
0x00000000000fbbdc: mov        x27, x0
0x00000000000fbbe0: mov        x0, x22
0x00000000000fbbe4: mov        x1, x21
0x00000000000fbbe8: mov        x2, x24
0x00000000000fbbec: mov        x3, #0
0x00000000000fbbf0: bl         #0xfbc8c
0x00000000000fbbf4: mov        x20, x0
0x00000000000fbbf8: tbz        w26, #0, #0xfbc38
0x00000000000fbbfc: cbz        x20, #0xfbc48
0x00000000000fbc00: mov        x0, x20
0x00000000000fbc04: bl         #0x4c235c
0x00000000000fbc08: mov        x23, x0
0x00000000000fbc0c: adrp       x8, #0x679000
0x00000000000fbc10: ldr        x1, [x8, #0x268]
0x00000000000fbc14: bl         #0x4c232c
0x00000000000fbc18: fmov       d8, d0
0x00000000000fbc1c: fmov       d9, d1
0x00000000000fbc20: bl         #0x12518
0x00000000000fbc24: mov        x0, x27
0x00000000000fbc28: bl         #0x4c2350
0x00000000000fbc2c: b          #0xfbc58
0x00000000000fbc30: tbnz       w26, #0, #0xfbc48
0x00000000000fbc34: mov        x20, #0
0x00000000000fbc38: bl         #0x12508
0x00000000000fbc3c: fmov       d8, x25
0x00000000000fbc40: fmov       d9, x23
0x00000000000fbc44: b          #0xfbc58
0x00000000000fbc48: bl         #0x12508
0x00000000000fbc4c: mov        x20, #0
0x00000000000fbc50: fmov       d8, xzr
0x00000000000fbc54: fmov       d9, xzr
0x00000000000fbc58: stp        x22, x21, [x19]
0x00000000000fbc5c: stp        d8, d9, [x19, #0x10]
0x00000000000fbc60: mov        w8, #2
0x00000000000fbc64: strb       w8, [x19, #0x20]
0x00000000000fbc68: str        x20, [x19, #0x28]
0x00000000000fbc6c: ldp        x29, x30, [sp, #0x60]
0x00000000000fbc70: ldp        x20, x19, [sp, #0x50]
0x00000000000fbc74: ldp        x22, x21, [sp, #0x40]
0x00000000000fbc78: ldp        x24, x23, [sp, #0x30]
0x00000000000fbc7c: ldp        x26, x25, [sp, #0x20]
0x00000000000fbc80: ldp        x28, x27, [sp, #0x10]
0x00000000000fbc84: ldp        d9, d8, [sp], #0x70
0x00000000000fbc88: ret        

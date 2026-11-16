; instruction-faithful ARM64 fallback for RobloxLib::function_fbb3c
0x00000000000fbb3c: sub        sp, sp, #0xa0
0x00000000000fbb40: stp        x22, x21, [sp, #0x70]
0x00000000000fbb44: stp        x20, x19, [sp, #0x80]
0x00000000000fbb48: stp        x29, x30, [sp, #0x90]
0x00000000000fbb4c: add        x29, sp, #0x90
0x00000000000fbb50: mov        x20, x1
0x00000000000fbb54: mov        x21, x0
0x00000000000fbb58: mov        x19, x8
0x00000000000fbb5c: adrp       x8, #0x5ba4000
0x00000000000fbb60: ldr        x8, [x8, #0x338]
0x00000000000fbb64: ldr        x8, [x8]
0x00000000000fbb68: stur       x8, [x29, #-0x28]
0x00000000000fbb6c: ldr        x8, [x0]
0x00000000000fbb70: ldr        x8, [x8]
0x00000000000fbb74: blr        x8
0x00000000000fbb78: cmp        x0, #3
0x00000000000fbb7c: b.lo       #0xfbc00
0x00000000000fbb80: stp        xzr, xzr, [sp, #8]
0x00000000000fbb84: bl         #0x440f418
0x00000000000fbb88: str        x0, [sp, #0x18]
0x00000000000fbb8c: movi       v0.16b, #0
0x00000000000fbb90: stp        q0, q0, [sp, #0x20]
0x00000000000fbb94: stp        q0, q0, [sp, #0x40]
0x00000000000fbb98: str        xzr, [sp, #0x60]
0x00000000000fbb9c: ldr        x8, [x21]
0x00000000000fbba0: ldr        x8, [x8, #8]
0x00000000000fbba4: add        x2, sp, #0x18
0x00000000000fbba8: mov        x0, x21
0x00000000000fbbac: mov        w1, #3
0x00000000000fbbb0: blr        x8
0x00000000000fbbb4: mov        x21, x0
0x00000000000fbbb8: cbz        w0, #0xfbbe4
0x00000000000fbbbc: add        x0, sp, #0x18
0x00000000000fbbc0: bl         #0xf7674
0x00000000000fbbc4: ldp        x9, x8, [x0]
0x00000000000fbbc8: stp        x9, x8, [x19]
0x00000000000fbbcc: cbz        x8, #0xfbbe4
0x00000000000fbbd0: add        x8, x8, #8
0x00000000000fbbd4: ldxr       x9, [x8]
0x00000000000fbbd8: add        x9, x9, #1
0x00000000000fbbdc: stxr       w10, x9, [x8]
0x00000000000fbbe0: cbnz       w10, #0xfbbd4
0x00000000000fbbe4: ldr        x8, [sp, #0x20]
0x00000000000fbbe8: cbz        x8, #0xfbbfc
0x00000000000fbbec: ldr        x8, [x8, #0x10]
0x00000000000fbbf0: add        x9, sp, #0x18
0x00000000000fbbf4: add        x0, x9, #0x10
0x00000000000fbbf8: blr        x8
0x00000000000fbbfc: tbnz       w21, #0, #0xfbc28
0x00000000000fbc00: ldr        x8, [x20]
0x00000000000fbc04: cbz        x8, #0xfbc58
0x00000000000fbc08: ldp        x9, x8, [x8]
0x00000000000fbc0c: stp        x9, x8, [x19]
0x00000000000fbc10: cbz        x8, #0xfbc28
0x00000000000fbc14: add        x8, x8, #8
0x00000000000fbc18: ldxr       x9, [x8]
0x00000000000fbc1c: add        x9, x9, #1
0x00000000000fbc20: stxr       w10, x9, [x8]
0x00000000000fbc24: cbnz       w10, #0xfbc18
0x00000000000fbc28: ldur       x8, [x29, #-0x28]
0x00000000000fbc2c: adrp       x9, #0x5ba4000
0x00000000000fbc30: ldr        x9, [x9, #0x338]
0x00000000000fbc34: ldr        x9, [x9]
0x00000000000fbc38: cmp        x9, x8
0x00000000000fbc3c: b.ne       #0xfbc54
0x00000000000fbc40: ldp        x29, x30, [sp, #0x90]
0x00000000000fbc44: ldp        x20, x19, [sp, #0x80]
0x00000000000fbc48: ldp        x22, x21, [sp, #0x70]
0x00000000000fbc4c: add        sp, sp, #0xa0
0x00000000000fbc50: ret        
0x00000000000fbc54: bl         #0x4b98620
0x00000000000fbc58: mov        w0, #0x10
0x00000000000fbc5c: bl         #0x4b984d0
0x00000000000fbc60: mov        x20, x0
0x00000000000fbc64: mov        w8, #3
0x00000000000fbc68: str        x8, [sp]
0x00000000000fbc6c: adrp       x0, #0x520d000
0x00000000000fbc70: add        x0, x0, #0x45
0x00000000000fbc74: mov        x8, x20
0x00000000000fbc78: bl         #0x47ee02c
0x00000000000fbc7c: adrp       x1, #0x5ba4000
0x00000000000fbc80: ldr        x1, [x1, #0x780]
0x00000000000fbc84: adrp       x2, #0x5ba4000
0x00000000000fbc88: ldr        x2, [x2, #0x668]
0x00000000000fbc8c: mov        x0, x20
0x00000000000fbc90: bl         #0x4b98554
0x00000000000fbc94: brk        #1
0x00000000000fbc98: b          #0xfbce8
0x00000000000fbc9c: mov        x19, x0
0x00000000000fbca0: b          #0xfbce0
0x00000000000fbca4: mov        x19, x0
0x00000000000fbca8: mov        x0, x20
0x00000000000fbcac: bl         #0x4b98524
0x00000000000fbcb0: b          #0xfbce0
0x00000000000fbcb4: mov        x19, x0
0x00000000000fbcb8: b          #0xfbcd8
0x00000000000fbcbc: mov        x19, x0
0x00000000000fbcc0: ldr        x8, [sp, #0x20]
0x00000000000fbcc4: cbz        x8, #0xfbcd8
0x00000000000fbcc8: ldr        x8, [x8, #0x10]
0x00000000000fbccc: add        x9, sp, #0x18
0x00000000000fbcd0: add        x0, x9, #0x10
0x00000000000fbcd4: blr        x8
0x00000000000fbcd8: add        x0, sp, #8
0x00000000000fbcdc: bl         #0x1df28
0x00000000000fbce0: mov        x0, x19
0x00000000000fbce4: bl         #0x4b97984
0x00000000000fbce8: mov        x19, x0
0x00000000000fbcec: cbz        w1, #0xfbce0
0x00000000000fbcf0: mov        x0, x19
0x00000000000fbcf4: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_6ba990
0x00000000006ba990: sub        sp, sp, #0xb0
0x00000000006ba994: stp        x22, x21, [sp, #0x80]
0x00000000006ba998: stp        x20, x19, [sp, #0x90]
0x00000000006ba99c: stp        x29, x30, [sp, #0xa0]
0x00000000006ba9a0: add        x29, sp, #0xa0
0x00000000006ba9a4: mov        x21, x0
0x00000000006ba9a8: mov        x20, x8
0x00000000006ba9ac: adrp       x8, #0x661d000
0x00000000006ba9b0: add        x8, x8, #0xaa8
0x00000000006ba9b4: ldr        w0, [x8]
0x00000000006ba9b8: bl         #0x47e85ac
0x00000000006ba9bc: mov        x19, x0
0x00000000006ba9c0: adrp       x8, #0x623f000
0x00000000006ba9c4: add        x8, x8, #0x280
0x00000000006ba9c8: ldarb      w9, [x8]
0x00000000006ba9cc: adrp       x8, #0x623f000
0x00000000006ba9d0: tbz        w9, #0, #0x6baa78
0x00000000006ba9d4: ldr        x1, [x8, #0x278]
0x00000000006ba9d8: movi       v0.16b, #0
0x00000000006ba9dc: stp        q0, q0, [sp]
0x00000000006ba9e0: mov        x8, #-1
0x00000000006ba9e4: stp        xzr, x8, [sp, #0x20]
0x00000000006ba9e8: stp        q0, q0, [sp, #0x30]
0x00000000006ba9ec: str        q0, [sp, #0x50]
0x00000000006ba9f0: str        wzr, [sp, #0x60]
0x00000000006ba9f4: stp        xzr, xzr, [sp, #0x68]
0x00000000006ba9f8: mov        x0, sp
0x00000000006ba9fc: mov        x2, #-1
0x00000000006baa00: mov        x3, #0
0x00000000006baa04: mov        w4, #0
0x00000000006baa08: bl         #0x477d320
0x00000000006baa0c: adrp       x8, #0x60f7000
0x00000000006baa10: ldrb       w8, [x8, #0x9e8]
0x00000000006baa14: cmp        w8, #1
0x00000000006baa18: b.ne       #0x6baa2c
0x00000000006baa1c: adrp       x8, #0x623f000
0x00000000006baa20: add        x8, x8, #0x288
0x00000000006baa24: ldarb      w8, [x8]
0x00000000006baa28: tbz        w8, #0, #0x6baaf4
0x00000000006baa2c: mov        x0, x21
0x00000000006baa30: bl         #0x6badcc
0x00000000006baa34: cbz        x0, #0x6baa44
0x00000000006baa38: mov        x8, x20
0x00000000006baa3c: bl         #0x32371c0
0x00000000006baa40: b          #0x6baa54
0x00000000006baa44: adrp       x1, #0x520c000
0x00000000006baa48: add        x1, x1, #0xa35
0x00000000006baa4c: mov        x0, x20
0x00000000006baa50: bl         #0x18aac
0x00000000006baa54: mov        x0, sp
0x00000000006baa58: bl         #0x2649c4
0x00000000006baa5c: mov        x0, x19
0x00000000006baa60: bl         #0x47e85ac
0x00000000006baa64: ldp        x29, x30, [sp, #0xa0]
0x00000000006baa68: ldp        x20, x19, [sp, #0x90]
0x00000000006baa6c: ldp        x22, x21, [sp, #0x80]
0x00000000006baa70: add        sp, sp, #0xb0
0x00000000006baa74: ret        
0x00000000006baa78: adrp       x0, #0x623f000
0x00000000006baa7c: add        x0, x0, #0x280
0x00000000006baa80: bl         #0x428c
0x00000000006baa84: adrp       x8, #0x623f000
0x00000000006baa88: cbz        w0, #0x6ba9d4
0x00000000006baa8c: adrp       x8, #0x5242000
0x00000000006baa90: add        x8, x8, #0xf2c
0x00000000006baa94: add        x8, x8, #0x9c, lsl #12
0x00000000006baa98: add        x8, x8, #0x310
0x00000000006baa9c: str        x8, [sp]
0x00000000006baaa0: ldr        x8, [sp]
0x00000000006baaa4: adrp       x9, #0x525f000
0x00000000006baaa8: add        x9, x9, #0x6c6
0x00000000006baaac: add        x9, x9, #0xc6, lsl #12
0x00000000006baab0: add        x9, x9, #0x7cb
0x00000000006baab4: str        x9, [sp]
0x00000000006baab8: ldr        x9, [sp]
0x00000000006baabc: sub        x8, x8, #0x9c, lsl #12
0x00000000006baac0: sub        x0, x8, #0x310
0x00000000006baac4: sub        x8, x9, #0xc6, lsl #12
0x00000000006baac8: sub        x1, x8, #0x7cb
0x00000000006baacc: mov        w2, #-1
0x00000000006baad0: mov        w3, #0xff
0x00000000006baad4: bl         #0x477d018
0x00000000006baad8: adrp       x22, #0x623f000
0x00000000006baadc: str        x0, [x22, #0x278]
0x00000000006baae0: adrp       x0, #0x623f000
0x00000000006baae4: add        x0, x0, #0x280
0x00000000006baae8: bl         #0x43e8
0x00000000006baaec: mov        x8, x22
0x00000000006baaf0: b          #0x6ba9d4
0x00000000006baaf4: adrp       x0, #0x623f000
0x00000000006baaf8: add        x0, x0, #0x288
0x00000000006baafc: bl         #0x428c
0x00000000006bab00: cbz        w0, #0x6baa2c
0x00000000006bab04: bl         #0x6bbc50
0x00000000006bab08: adrp       x0, #0x623f000
0x00000000006bab0c: add        x0, x0, #0x288
0x00000000006bab10: bl         #0x43e8
0x00000000006bab14: b          #0x6baa2c
0x00000000006bab18: mov        x20, x0
0x00000000006bab1c: adrp       x0, #0x623f000
0x00000000006bab20: add        x0, x0, #0x288
0x00000000006bab24: bl         #0x4450
0x00000000006bab28: b          #0x6bab50
0x00000000006bab2c: mov        x20, x0
0x00000000006bab30: adrp       x0, #0x623f000
0x00000000006bab34: add        x0, x0, #0x280
0x00000000006bab38: bl         #0x4450
0x00000000006bab3c: b          #0x6bab58
0x00000000006bab40: bl         #0x18bd8
0x00000000006bab44: mov        x20, x0
0x00000000006bab48: b          #0x6bab58
0x00000000006bab4c: mov        x20, x0
0x00000000006bab50: mov        x0, sp
0x00000000006bab54: bl         #0x2649c4
0x00000000006bab58: mov        x0, x19
0x00000000006bab5c: bl         #0x47e85ac
0x00000000006bab60: mov        x0, x20
0x00000000006bab64: bl         #0x4b97984
0x00000000006bab68: bl         #0x18bd8

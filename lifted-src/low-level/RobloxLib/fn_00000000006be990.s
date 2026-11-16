; instruction-faithful ARM64 fallback for RobloxLib::function_6be990
0x00000000006be990: sub        sp, sp, #0xb0
0x00000000006be994: stp        x22, x21, [sp, #0x80]
0x00000000006be998: stp        x20, x19, [sp, #0x90]
0x00000000006be99c: stp        x29, x30, [sp, #0xa0]
0x00000000006be9a0: add        x29, sp, #0xa0
0x00000000006be9a4: mov        x20, x0
0x00000000006be9a8: adrp       x8, #0x661d000
0x00000000006be9ac: add        x8, x8, #0xaa8
0x00000000006be9b0: ldr        w0, [x8]
0x00000000006be9b4: bl         #0x47e85ac
0x00000000006be9b8: mov        x19, x0
0x00000000006be9bc: adrp       x8, #0x623f000
0x00000000006be9c0: add        x8, x8, #0x3d0
0x00000000006be9c4: ldarb      w9, [x8]
0x00000000006be9c8: adrp       x8, #0x623f000
0x00000000006be9cc: tbz        w9, #0, #0x6bea5c
0x00000000006be9d0: ldr        x1, [x8, #0x3c8]
0x00000000006be9d4: movi       v0.16b, #0
0x00000000006be9d8: stp        q0, q0, [sp]
0x00000000006be9dc: mov        x8, #-1
0x00000000006be9e0: stp        xzr, x8, [sp, #0x20]
0x00000000006be9e4: stp        q0, q0, [sp, #0x30]
0x00000000006be9e8: str        q0, [sp, #0x50]
0x00000000006be9ec: str        wzr, [sp, #0x60]
0x00000000006be9f0: stp        xzr, xzr, [sp, #0x68]
0x00000000006be9f4: mov        x0, sp
0x00000000006be9f8: mov        x2, #-1
0x00000000006be9fc: mov        x3, #0
0x00000000006bea00: mov        w4, #0
0x00000000006bea04: bl         #0x477d320
0x00000000006bea08: add        x0, x20, #0x100
0x00000000006bea0c: bl         #0x47f1598
0x00000000006bea10: add        x0, x20, #0x108
0x00000000006bea14: bl         #0x47f1598
0x00000000006bea18: add        x0, x20, #0x120
0x00000000006bea1c: bl         #0x47f1598
0x00000000006bea20: add        x0, x20, #0x128
0x00000000006bea24: bl         #0x47f1598
0x00000000006bea28: add        x0, x20, #0x110
0x00000000006bea2c: bl         #0x47f1598
0x00000000006bea30: add        x0, x20, #0x118
0x00000000006bea34: bl         #0x47f1598
0x00000000006bea38: mov        x0, sp
0x00000000006bea3c: bl         #0x2649c4
0x00000000006bea40: mov        x0, x19
0x00000000006bea44: bl         #0x47e85ac
0x00000000006bea48: ldp        x29, x30, [sp, #0xa0]
0x00000000006bea4c: ldp        x20, x19, [sp, #0x90]
0x00000000006bea50: ldp        x22, x21, [sp, #0x80]
0x00000000006bea54: add        sp, sp, #0xb0
0x00000000006bea58: ret        
0x00000000006bea5c: adrp       x0, #0x623f000
0x00000000006bea60: add        x0, x0, #0x3d0
0x00000000006bea64: bl         #0x428c
0x00000000006bea68: adrp       x8, #0x623f000
0x00000000006bea6c: cbz        w0, #0x6be9d0
0x00000000006bea70: adrp       x8, #0x5242000
0x00000000006bea74: add        x8, x8, #0xf2c
0x00000000006bea78: add        x8, x8, #0x3e, lsl #12
0x00000000006bea7c: add        x8, x8, #0xf6e
0x00000000006bea80: str        x8, [sp]
0x00000000006bea84: ldr        x8, [sp]
0x00000000006bea88: adrp       x9, #0x525f000
0x00000000006bea8c: add        x9, x9, #0x945
0x00000000006bea90: add        x9, x9, #0x4e, lsl #12
0x00000000006bea94: add        x9, x9, #0xae
0x00000000006bea98: str        x9, [sp]
0x00000000006bea9c: ldr        x9, [sp]
0x00000000006beaa0: sub        x8, x8, #0x3e, lsl #12
0x00000000006beaa4: sub        x0, x8, #0xf6e
0x00000000006beaa8: sub        x8, x9, #0x4e, lsl #12
0x00000000006beaac: sub        x1, x8, #0xae
0x00000000006beab0: mov        w2, #-1
0x00000000006beab4: mov        w3, #0xff
0x00000000006beab8: bl         #0x477d018
0x00000000006beabc: adrp       x21, #0x623f000
0x00000000006beac0: str        x0, [x21, #0x3c8]
0x00000000006beac4: adrp       x0, #0x623f000
0x00000000006beac8: add        x0, x0, #0x3d0
0x00000000006beacc: bl         #0x43e8
0x00000000006bead0: mov        x8, x21
0x00000000006bead4: b          #0x6be9d0
0x00000000006bead8: mov        x20, x0
0x00000000006beadc: adrp       x0, #0x623f000
0x00000000006beae0: add        x0, x0, #0x3d0
0x00000000006beae4: bl         #0x4450
0x00000000006beae8: b          #0x6beb04
0x00000000006beaec: bl         #0x18bd8
0x00000000006beaf0: mov        x20, x0
0x00000000006beaf4: b          #0x6beb04
0x00000000006beaf8: mov        x20, x0
0x00000000006beafc: mov        x0, sp
0x00000000006beb00: bl         #0x2649c4
0x00000000006beb04: mov        x0, x19
0x00000000006beb08: bl         #0x47e85ac
0x00000000006beb0c: mov        x0, x20
0x00000000006beb10: bl         #0x4b97984
0x00000000006beb14: bl         #0x18bd8

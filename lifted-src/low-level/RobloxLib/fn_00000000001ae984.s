; instruction-faithful ARM64 fallback for RobloxLib::function_1ae984
0x00000000001ae984: sub        sp, sp, #0x90
0x00000000001ae988: stp        x20, x19, [sp, #0x70]
0x00000000001ae98c: stp        x29, x30, [sp, #0x80]
0x00000000001ae990: add        x29, sp, #0x80
0x00000000001ae994: adrp       x19, #0x621c000
0x00000000001ae998: ldr        x0, [x19, #0x850]
0x00000000001ae99c: cbnz       x0, #0x1ae9bc
0x00000000001ae9a0: adrp       x8, #0x621c000
0x00000000001ae9a4: add        x8, x8, #0xa90
0x00000000001ae9a8: ldarb      w8, [x8]
0x00000000001ae9ac: tbz        w8, #0, #0x1ae9cc
0x00000000001ae9b0: adrp       x0, #0x621c000
0x00000000001ae9b4: add        x0, x0, #0x858
0x00000000001ae9b8: str        x0, [x19, #0x850]
0x00000000001ae9bc: ldp        x29, x30, [sp, #0x80]
0x00000000001ae9c0: ldp        x20, x19, [sp, #0x70]
0x00000000001ae9c4: add        sp, sp, #0x90
0x00000000001ae9c8: ret        
0x00000000001ae9cc: adrp       x0, #0x621c000
0x00000000001ae9d0: add        x0, x0, #0xa90
0x00000000001ae9d4: bl         #0x428c
0x00000000001ae9d8: cbz        w0, #0x1ae9b0
0x00000000001ae9dc: bl         #0x41806c4
0x00000000001ae9e0: mov        x1, x0
0x00000000001ae9e4: stur       xzr, [x29, #-0x28]
0x00000000001ae9e8: sturb      wzr, [x29, #-0x20]
0x00000000001ae9ec: mov        w8, #0x11b
0x00000000001ae9f0: stur       w8, [x29, #-0x1c]
0x00000000001ae9f4: sturb      wzr, [x29, #-0x18]
0x00000000001ae9f8: movi       v0.16b, #0
0x00000000001ae9fc: stp        q0, q0, [sp, #0x30]
0x00000000001aea00: stp        q0, q0, [sp, #0x10]
0x00000000001aea04: str        q0, [sp]
0x00000000001aea08: adrp       x0, #0x621c000
0x00000000001aea0c: add        x0, x0, #0x858
0x00000000001aea10: adrp       x2, #0x5213000
0x00000000001aea14: add        x2, x2, #0xe57
0x00000000001aea18: sub        x5, x29, #0x28
0x00000000001aea1c: mov        w3, #0x4000
0x00000000001aea20: mov        w4, #0x38b
0x00000000001aea24: mov        w6, #1
0x00000000001aea28: mov        x7, #0
0x00000000001aea2c: bl         #0x1aed10
0x00000000001aea30: adrp       x0, #0x1ae000
0x00000000001aea34: add        x0, x0, #0xa74
0x00000000001aea38: adrp       x1, #0x621c000
0x00000000001aea3c: add        x1, x1, #0x858
0x00000000001aea40: adrp       x2, #0
0x00000000001aea44: add        x2, x2, #0
0x00000000001aea48: bl         #0x4b984dc
0x00000000001aea4c: adrp       x0, #0x621c000
0x00000000001aea50: add        x0, x0, #0xa90
0x00000000001aea54: bl         #0x43e8
0x00000000001aea58: b          #0x1ae9b0
0x00000000001aea5c: mov        x19, x0
0x00000000001aea60: adrp       x0, #0x621c000
0x00000000001aea64: add        x0, x0, #0xa90
0x00000000001aea68: bl         #0x4450
0x00000000001aea6c: mov        x0, x19
0x00000000001aea70: bl         #0x4b97984

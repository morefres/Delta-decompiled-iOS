; instruction-faithful ARM64 fallback for RobloxLib::function_f7bc2c
0x0000000000f7bc2c: sub        sp, sp, #0x90
0x0000000000f7bc30: stp        x20, x19, [sp, #0x70]
0x0000000000f7bc34: stp        x29, x30, [sp, #0x80]
0x0000000000f7bc38: add        x29, sp, #0x80
0x0000000000f7bc3c: adrp       x19, #0x62b5000
0x0000000000f7bc40: ldr        x0, [x19, #0x778]
0x0000000000f7bc44: cbnz       x0, #0xf7bc64
0x0000000000f7bc48: adrp       x8, #0x62b5000
0x0000000000f7bc4c: add        x8, x8, #0x9b0
0x0000000000f7bc50: ldarb      w8, [x8]
0x0000000000f7bc54: tbz        w8, #0, #0xf7bc74
0x0000000000f7bc58: adrp       x0, #0x62b5000
0x0000000000f7bc5c: add        x0, x0, #0x780
0x0000000000f7bc60: str        x0, [x19, #0x778]
0x0000000000f7bc64: ldp        x29, x30, [sp, #0x80]
0x0000000000f7bc68: ldp        x20, x19, [sp, #0x70]
0x0000000000f7bc6c: add        sp, sp, #0x90
0x0000000000f7bc70: ret        
0x0000000000f7bc74: adrp       x0, #0x62b5000
0x0000000000f7bc78: add        x0, x0, #0x9b0
0x0000000000f7bc7c: bl         #0x428c
0x0000000000f7bc80: cbz        w0, #0xf7bc58
0x0000000000f7bc84: bl         #0x41806c4
0x0000000000f7bc88: mov        x1, x0
0x0000000000f7bc8c: stur       xzr, [x29, #-0x28]
0x0000000000f7bc90: sturb      wzr, [x29, #-0x20]
0x0000000000f7bc94: mov        w8, #0x111
0x0000000000f7bc98: stur       w8, [x29, #-0x1c]
0x0000000000f7bc9c: sturb      wzr, [x29, #-0x18]
0x0000000000f7bca0: movi       v0.16b, #0
0x0000000000f7bca4: stp        q0, q0, [sp, #0x30]
0x0000000000f7bca8: stp        q0, q0, [sp, #0x10]
0x0000000000f7bcac: str        q0, [sp]
0x0000000000f7bcb0: adrp       x0, #0x62b5000
0x0000000000f7bcb4: add        x0, x0, #0x780
0x0000000000f7bcb8: adrp       x2, #0x52e6000
0x0000000000f7bcbc: add        x2, x2, #0x2a8
0x0000000000f7bcc0: adrp       x7, #0x65e5000
0x0000000000f7bcc4: add        x7, x7, #0x430
0x0000000000f7bcc8: sub        x5, x29, #0x28
0x0000000000f7bccc: mov        w3, #0x197
0x0000000000f7bcd0: mov        w4, #0x1b
0x0000000000f7bcd4: mov        w6, #0x10000000
0x0000000000f7bcd8: bl         #0xf8115c
0x0000000000f7bcdc: adrp       x0, #0xf7b000
0x0000000000f7bce0: add        x0, x0, #0xd20
0x0000000000f7bce4: adrp       x1, #0x62b5000
0x0000000000f7bce8: add        x1, x1, #0x780
0x0000000000f7bcec: adrp       x2, #0
0x0000000000f7bcf0: add        x2, x2, #0
0x0000000000f7bcf4: bl         #0x4b984dc
0x0000000000f7bcf8: adrp       x0, #0x62b5000
0x0000000000f7bcfc: add        x0, x0, #0x9b0
0x0000000000f7bd00: bl         #0x43e8
0x0000000000f7bd04: b          #0xf7bc58
0x0000000000f7bd08: mov        x19, x0
0x0000000000f7bd0c: adrp       x0, #0x62b5000
0x0000000000f7bd10: add        x0, x0, #0x9b0
0x0000000000f7bd14: bl         #0x4450
0x0000000000f7bd18: mov        x0, x19
0x0000000000f7bd1c: bl         #0x4b97984

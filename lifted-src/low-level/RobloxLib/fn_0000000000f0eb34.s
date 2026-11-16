; instruction-faithful ARM64 fallback for RobloxLib::function_f0eb34
0x0000000000f0eb34: sub        sp, sp, #0xd0
0x0000000000f0eb38: stp        x24, x23, [sp, #0x90]
0x0000000000f0eb3c: stp        x22, x21, [sp, #0xa0]
0x0000000000f0eb40: stp        x20, x19, [sp, #0xb0]
0x0000000000f0eb44: stp        x29, x30, [sp, #0xc0]
0x0000000000f0eb48: add        x29, sp, #0xc0
0x0000000000f0eb4c: mov        x19, x0
0x0000000000f0eb50: adrp       x8, #0x610e000
0x0000000000f0eb54: ldr        x0, [x8, #0x760]
0x0000000000f0eb58: and        w8, w0, #0xff
0x0000000000f0eb5c: lsr        x9, x0, #8
0x0000000000f0eb60: cmp        w8, #6
0x0000000000f0eb64: and        w8, w9, #0xff
0x0000000000f0eb68: ccmp       w8, #5, #0, hs
0x0000000000f0eb6c: b.lo       #0xf0eb98
0x0000000000f0eb70: adrp       x8, #0x610e000
0x0000000000f0eb74: ldr        x1, [x8, #0x768]
0x0000000000f0eb78: adrp       x3, #0x52df000
0x0000000000f0eb7c: add        x3, x3, #0x31a
0x0000000000f0eb80: mov        x6, sp
0x0000000000f0eb84: mov        w2, #5
0x0000000000f0eb88: mov        w4, #0x46
0x0000000000f0eb8c: mov        x5, #0
0x0000000000f0eb90: mov        w7, #1
0x0000000000f0eb94: bl         #0x47eec38
0x0000000000f0eb98: ldrb       w8, [x19, #0x190]
0x0000000000f0eb9c: tbnz       w8, #0, #0xf0ecb0
0x0000000000f0eba0: mov        w8, #1
0x0000000000f0eba4: strb       w8, [x19, #0x190]
0x0000000000f0eba8: mov        x0, x19
0x0000000000f0ebac: bl         #0x3e79b80
0x0000000000f0ebb0: cbz        x0, #0xf0ecb0
0x0000000000f0ebb4: mov        x21, x0
0x0000000000f0ebb8: bl         #0x3e794f8
0x0000000000f0ebbc: cbz        w0, #0xf0ecb0
0x0000000000f0ebc0: sub        x8, x29, #0x40
0x0000000000f0ebc4: mov        x0, x21
0x0000000000f0ebc8: bl         #0x2067f8
0x0000000000f0ebcc: sub        x8, x29, #0x50
0x0000000000f0ebd0: mov        x0, x19
0x0000000000f0ebd4: bl         #0x4a7a0
0x0000000000f0ebd8: ldp        x23, x22, [x29, #-0x50]
0x0000000000f0ebdc: cbz        x22, #0xf0ebf4
0x0000000000f0ebe0: add        x8, x22, #0x10
0x0000000000f0ebe4: ldxr       x9, [x8]
0x0000000000f0ebe8: add        x9, x9, #1
0x0000000000f0ebec: stxr       w10, x9, [x8]
0x0000000000f0ebf0: cbnz       w10, #0xf0ebe4
0x0000000000f0ebf4: ldr        x19, [x21, #0x360]
0x0000000000f0ebf8: ldr        x20, [x21, #0x358]
0x0000000000f0ebfc: add        x8, sp, #0x58
0x0000000000f0ec00: mov        x0, x21
0x0000000000f0ec04: bl         #0x3e79490
0x0000000000f0ec08: ldp        q0, q1, [x29, #-0x50]
0x0000000000f0ec0c: stp        xzr, xzr, [x29, #-0x50]
0x0000000000f0ec10: stp        q0, q1, [sp]
0x0000000000f0ec14: stp        xzr, xzr, [x29, #-0x40]
0x0000000000f0ec18: stp        x23, x22, [sp, #0x20]
0x0000000000f0ec1c: str        xzr, [sp, #0x50]
0x0000000000f0ec20: adrp       x4, #0x5c8d000
0x0000000000f0ec24: add        x4, x4, #0xc08
0x0000000000f0ec28: adrp       x5, #0xf2c000
0x0000000000f0ec2c: add        x5, x5, #0x854
0x0000000000f0ec30: add        x0, sp, #0x38
0x0000000000f0ec34: mov        x3, sp
0x0000000000f0ec38: mov        w1, #0x30
0x0000000000f0ec3c: mov        w2, #8
0x0000000000f0ec40: bl         #0x190f4
0x0000000000f0ec44: add        x3, sp, #0x58
0x0000000000f0ec48: add        x4, sp, #0x38
0x0000000000f0ec4c: mov        w0, #2
0x0000000000f0ec50: mov        x1, x19
0x0000000000f0ec54: mov        x2, x20
0x0000000000f0ec58: bl         #0xf31594
0x0000000000f0ec5c: add        x0, sp, #0x38
0x0000000000f0ec60: bl         #0x18c70
0x0000000000f0ec64: ldr        x0, [sp, #0x28]
0x0000000000f0ec68: cbz        x0, #0xf0ec70
0x0000000000f0ec6c: bl         #0x4b9808c
0x0000000000f0ec70: ldr        x0, [sp, #0x18]
0x0000000000f0ec74: cbz        x0, #0xf0ec7c
0x0000000000f0ec78: bl         #0x4b9808c
0x0000000000f0ec7c: ldr        x0, [sp, #8]
0x0000000000f0ec80: cbz        x0, #0xf0ec88
0x0000000000f0ec84: bl         #0x4b9808c
0x0000000000f0ec88: ldrsb      w8, [sp, #0x6f]
0x0000000000f0ec8c: tbz        w8, #0x1f, #0xf0ec98
0x0000000000f0ec90: ldr        x0, [sp, #0x58]
0x0000000000f0ec94: bl         #0x47e93a8
0x0000000000f0ec98: ldur       x0, [x29, #-0x48]
0x0000000000f0ec9c: cbz        x0, #0xf0eca4
0x0000000000f0eca0: bl         #0x4b9808c
0x0000000000f0eca4: ldur       x0, [x29, #-0x38]
0x0000000000f0eca8: cbz        x0, #0xf0ecb0
0x0000000000f0ecac: bl         #0x4b9808c
0x0000000000f0ecb0: ldp        x29, x30, [sp, #0xc0]
0x0000000000f0ecb4: ldp        x20, x19, [sp, #0xb0]
0x0000000000f0ecb8: ldp        x22, x21, [sp, #0xa0]
0x0000000000f0ecbc: ldp        x24, x23, [sp, #0x90]
0x0000000000f0ecc0: add        sp, sp, #0xd0
0x0000000000f0ecc4: ret        
0x0000000000f0ecc8: mov        x19, x0
0x0000000000f0eccc: add        x0, sp, #0x38
0x0000000000f0ecd0: bl         #0x18c70
0x0000000000f0ecd4: b          #0xf0ecdc
0x0000000000f0ecd8: mov        x19, x0
0x0000000000f0ecdc: mov        x0, sp
0x0000000000f0ece0: bl         #0x2068e4
0x0000000000f0ece4: ldrsb      w8, [sp, #0x6f]
0x0000000000f0ece8: tbz        w8, #0x1f, #0xf0ed08
0x0000000000f0ecec: ldr        x0, [sp, #0x58]
0x0000000000f0ecf0: bl         #0x47e93a8
0x0000000000f0ecf4: b          #0xf0ed08
0x0000000000f0ecf8: mov        x19, x0
0x0000000000f0ecfc: cbz        x22, #0xf0ed08
0x0000000000f0ed00: mov        x0, x22
0x0000000000f0ed04: bl         #0x4b9808c
0x0000000000f0ed08: ldur       x0, [x29, #-0x48]
0x0000000000f0ed0c: cbz        x0, #0xf0ed1c
0x0000000000f0ed10: bl         #0x4b9808c
0x0000000000f0ed14: b          #0xf0ed1c
0x0000000000f0ed18: mov        x19, x0
0x0000000000f0ed1c: ldur       x0, [x29, #-0x38]
0x0000000000f0ed20: cbz        x0, #0xf0ed28
0x0000000000f0ed24: bl         #0x4b9808c
0x0000000000f0ed28: mov        x0, x19
0x0000000000f0ed2c: bl         #0x4b97984

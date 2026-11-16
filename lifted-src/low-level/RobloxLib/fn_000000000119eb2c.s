; instruction-faithful ARM64 fallback for RobloxLib::function_119eb2c
0x000000000119eb2c: sub        sp, sp, #0xc0
0x000000000119eb30: stp        x24, x23, [sp, #0x80]
0x000000000119eb34: stp        x22, x21, [sp, #0x90]
0x000000000119eb38: stp        x20, x19, [sp, #0xa0]
0x000000000119eb3c: stp        x29, x30, [sp, #0xb0]
0x000000000119eb40: add        x29, sp, #0xb0
0x000000000119eb44: mov        x21, x3
0x000000000119eb48: mov        x19, x2
0x000000000119eb4c: mov        x20, x1
0x000000000119eb50: mov        x22, x0
0x000000000119eb54: adrp       x8, #0x65e5000
0x000000000119eb58: add        x8, x8, #0x5b0
0x000000000119eb5c: ldrb       w8, [x8]
0x000000000119eb60: adrp       x9, #0x6112000
0x000000000119eb64: add        x9, x9, #0xc00
0x000000000119eb68: ldrb       w9, [x9]
0x000000000119eb6c: orr        w8, w8, w9
0x000000000119eb70: tbz        w8, #0, #0x119eba0
0x000000000119eb74: ldr        x8, [x21]
0x000000000119eb78: cbnz       x8, #0x119eba0
0x000000000119eb7c: mov        x0, x22
0x000000000119eb80: mov        x1, x20
0x000000000119eb84: mov        x2, x19
0x000000000119eb88: ldp        x29, x30, [sp, #0xb0]
0x000000000119eb8c: ldp        x20, x19, [sp, #0xa0]
0x000000000119eb90: ldp        x22, x21, [sp, #0x90]
0x000000000119eb94: ldp        x24, x23, [sp, #0x80]
0x000000000119eb98: add        sp, sp, #0xc0
0x000000000119eb9c: b          #0x119f26c
0x000000000119eba0: adrp       x8, #0x6112000
0x000000000119eba4: add        x8, x8, #0xd90
0x000000000119eba8: ldarb      w9, [x8]
0x000000000119ebac: adrp       x8, #0x6112000
0x000000000119ebb0: tbz        w9, #0, #0x119eca0
0x000000000119ebb4: adrp       x9, #0x6112000
0x000000000119ebb8: add        x9, x9, #0xbe8
0x000000000119ebbc: ldrb       w9, [x9]
0x000000000119ebc0: ldr        x1, [x8, #0xd88]
0x000000000119ebc4: movi       v0.16b, #0
0x000000000119ebc8: stp        q0, q0, [sp]
0x000000000119ebcc: mov        x8, #-1
0x000000000119ebd0: stp        xzr, x8, [sp, #0x20]
0x000000000119ebd4: stp        q0, q0, [sp, #0x30]
0x000000000119ebd8: str        q0, [sp, #0x50]
0x000000000119ebdc: str        wzr, [sp, #0x60]
0x000000000119ebe0: stp        xzr, xzr, [sp, #0x68]
0x000000000119ebe4: cmp        w9, #1
0x000000000119ebe8: ccmp       x1, #0, #4, eq
0x000000000119ebec: b.eq       #0x119ec04
0x000000000119ebf0: mov        x0, sp
0x000000000119ebf4: mov        x2, #-1
0x000000000119ebf8: mov        x3, #0
0x000000000119ebfc: mov        w4, #0
0x000000000119ec00: bl         #0x477d320
0x000000000119ec04: mov        x0, x22
0x000000000119ec08: mov        x1, x21
0x000000000119ec0c: bl         #0x1173dc0
0x000000000119ec10: mov        x22, x0
0x000000000119ec14: cbz        x0, #0x119ec78
0x000000000119ec18: add        x0, x22, #0x28
0x000000000119ec1c: mov        x1, x20
0x000000000119ec20: bl         #0x20e9e4
0x000000000119ec24: mov        x21, x0
0x000000000119ec28: cbz        x0, #0x119ec78
0x000000000119ec2c: mov        x0, x22
0x000000000119ec30: mov        x1, x20
0x000000000119ec34: bl         #0x1152000
0x000000000119ec38: mov        w8, w1
0x000000000119ec3c: orr        x9, x0, x8
0x000000000119ec40: cbz        x9, #0x119ec64
0x000000000119ec44: ldr        x9, [x0, #0x10]
0x000000000119ec48: mov        w10, #0x38
0x000000000119ec4c: umaddl     x8, w8, w10, x9
0x000000000119ec50: ldr        x9, [x8, #0x30]!
0x000000000119ec54: cbnz       x9, #0x119ec64
0x000000000119ec58: adrp       x9, #0x119f000
0x000000000119ec5c: add        x9, x9, #0x4c4
0x000000000119ec60: str        x9, [x8]
0x000000000119ec64: add        x0, x21, #0x28
0x000000000119ec68: mov        x1, x19
0x000000000119ec6c: bl         #0x119f638
0x000000000119ec70: mov        x19, x0
0x000000000119ec74: b          #0x119ec7c
0x000000000119ec78: mov        w19, #0
0x000000000119ec7c: mov        x0, sp
0x000000000119ec80: bl         #0x668b4c
0x000000000119ec84: mov        x0, x19
0x000000000119ec88: ldp        x29, x30, [sp, #0xb0]
0x000000000119ec8c: ldp        x20, x19, [sp, #0xa0]
0x000000000119ec90: ldp        x22, x21, [sp, #0x90]
0x000000000119ec94: ldp        x24, x23, [sp, #0x80]
0x000000000119ec98: add        sp, sp, #0xc0
0x000000000119ec9c: ret        
0x000000000119eca0: adrp       x0, #0x6112000
0x000000000119eca4: add        x0, x0, #0xd90
0x000000000119eca8: bl         #0x428c
0x000000000119ecac: adrp       x8, #0x6112000
0x000000000119ecb0: cbz        w0, #0x119ebb4
0x000000000119ecb4: adrp       x8, #0x520e000
0x000000000119ecb8: add        x8, x8, #0x557
0x000000000119ecbc: add        x8, x8, #0x5e, lsl #12
0x000000000119ecc0: add        x8, x8, #0xc50
0x000000000119ecc4: str        x8, [sp]
0x000000000119ecc8: ldr        x8, [sp]
0x000000000119eccc: adrp       x9, #0x52f1000
0x000000000119ecd0: add        x9, x9, #0xac0
0x000000000119ecd4: add        x9, x9, #0x43, lsl #12
0x000000000119ecd8: add        x9, x9, #0x6fb
0x000000000119ecdc: str        x9, [sp]
0x000000000119ece0: ldr        x9, [sp]
0x000000000119ece4: sub        x8, x8, #0x5e, lsl #12
0x000000000119ece8: sub        x0, x8, #0xc50
0x000000000119ecec: sub        x8, x9, #0x43, lsl #12
0x000000000119ecf0: sub        x1, x8, #0x6fb
0x000000000119ecf4: mov        w2, #-1
0x000000000119ecf8: mov        w3, #0xff
0x000000000119ecfc: bl         #0x477d018
0x000000000119ed00: adrp       x23, #0x6112000
0x000000000119ed04: str        x0, [x23, #0xd88]
0x000000000119ed08: adrp       x0, #0x6112000
0x000000000119ed0c: add        x0, x0, #0xd90
0x000000000119ed10: bl         #0x43e8
0x000000000119ed14: mov        x8, x23
0x000000000119ed18: b          #0x119ebb4
0x000000000119ed1c: mov        x19, x0
0x000000000119ed20: adrp       x0, #0x6112000
0x000000000119ed24: add        x0, x0, #0xd90
0x000000000119ed28: bl         #0x4450
0x000000000119ed2c: b          #0x119ed44
0x000000000119ed30: b          #0x119ed38
0x000000000119ed34: b          #0x119ed38
0x000000000119ed38: mov        x19, x0
0x000000000119ed3c: mov        x0, sp
0x000000000119ed40: bl         #0x668b4c
0x000000000119ed44: mov        x0, x19
0x000000000119ed48: bl         #0x4b97984

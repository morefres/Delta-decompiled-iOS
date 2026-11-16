; instruction-faithful ARM64 fallback for RobloxLib::function_10be9f8
0x00000000010be9f8: sub        sp, sp, #0x40
0x00000000010be9fc: stp        x22, x21, [sp, #0x10]
0x00000000010bea00: stp        x20, x19, [sp, #0x20]
0x00000000010bea04: stp        x29, x30, [sp, #0x30]
0x00000000010bea08: add        x29, sp, #0x30
0x00000000010bea0c: mov        x19, x0
0x00000000010bea10: adrp       x8, #0x6111000
0x00000000010bea14: add        x8, x8, #0x7a0
0x00000000010bea18: ldrb       w8, [x8]
0x00000000010bea1c: cmp        w8, #1
0x00000000010bea20: b.ne       #0x10bea70
0x00000000010bea24: ldrb       w8, [x19, #0xb6]
0x00000000010bea28: cmp        w8, #1
0x00000000010bea2c: b.ne       #0x10beae0
0x00000000010bea30: mov        x21, x1
0x00000000010bea34: add        x20, x19, #0xe8
0x00000000010bea38: str        x20, [sp]
0x00000000010bea3c: strb       w8, [sp, #8]
0x00000000010bea40: mov        x0, x20
0x00000000010bea44: bl         #0x6983d8
0x00000000010bea48: mov        x8, x19
0x00000000010bea4c: ldr        x0, [x8, #0xc8]!
0x00000000010bea50: cbz        x0, #0x10bea98
0x00000000010bea54: tbz        w21, #0, #0x10beab0
0x00000000010bea58: mov        x0, x8
0x00000000010bea5c: bl         #0x262c74
0x00000000010bea60: mov        x0, x19
0x00000000010bea64: ldr        x8, [x0, #0xd8]!
0x00000000010bea68: cbnz       x8, #0x10beaa8
0x00000000010bea6c: b          #0x10beac4
0x00000000010bea70: mov        x20, x19
0x00000000010bea74: ldr        x8, [x20, #0xc8]!
0x00000000010bea78: cbz        x8, #0x10beae0
0x00000000010bea7c: add        x0, x19, #0xe8
0x00000000010bea80: bl         #0x6983d8
0x00000000010bea84: mov        x0, x20
0x00000000010bea88: bl         #0x262c74
0x00000000010bea8c: add        x0, x19, #0xe8
0x00000000010bea90: bl         #0x6984e8
0x00000000010bea94: b          #0x10beae0
0x00000000010bea98: mov        x0, x19
0x00000000010bea9c: ldr        x8, [x0, #0xd8]!
0x00000000010beaa0: cbz        x8, #0x10beac4
0x00000000010beaa4: cbz        w21, #0x10beabc
0x00000000010beaa8: bl         #0x262c74
0x00000000010beaac: b          #0x10beac4
0x00000000010beab0: bl         #0x10b7418
0x00000000010beab4: ldr        x8, [x19, #0xd8]
0x00000000010beab8: cbz        x8, #0x10beac4
0x00000000010beabc: mov        x0, x8
0x00000000010beac0: bl         #0x10b6b90
0x00000000010beac4: strb       wzr, [x19, #0xb6]
0x00000000010beac8: strb       wzr, [x19, #0xf4]
0x00000000010beacc: ldr        x8, [x19, #0xb8]
0x00000000010bead0: add        x8, x8, #1
0x00000000010bead4: str        x8, [x19, #0xb8]
0x00000000010bead8: mov        x0, x20
0x00000000010beadc: bl         #0x6984e8
0x00000000010beae0: ldp        x29, x30, [sp, #0x30]
0x00000000010beae4: ldp        x20, x19, [sp, #0x20]
0x00000000010beae8: ldp        x22, x21, [sp, #0x10]
0x00000000010beaec: add        sp, sp, #0x40
0x00000000010beaf0: ret        
0x00000000010beaf4: mov        x19, x0
0x00000000010beaf8: mov        x0, sp
0x00000000010beafc: bl         #0x50804
0x00000000010beb00: mov        x0, x19
0x00000000010beb04: bl         #0x4b97984
0x00000000010beb08: bl         #0x18bd8
0x00000000010beb0c: bl         #0x18bd8

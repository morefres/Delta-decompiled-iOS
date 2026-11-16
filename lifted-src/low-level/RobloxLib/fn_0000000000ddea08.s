; instruction-faithful ARM64 fallback for RobloxLib::function_ddea08
0x0000000000ddea08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddea0c: stp        x29, x30, [sp, #0x10]
0x0000000000ddea10: add        x29, sp, #0x10
0x0000000000ddea14: mov        x19, x1
0x0000000000ddea18: ldp        x20, x0, [x0, #0x28]
0x0000000000ddea1c: bl         #0x39eac44
0x0000000000ddea20: mov        x0, x20
0x0000000000ddea24: mov        x1, x19
0x0000000000ddea28: mov        w2, #0
0x0000000000ddea2c: mov        w3, #0
0x0000000000ddea30: mov        w4, #0
0x0000000000ddea34: bl         #0xdd2f0c
0x0000000000ddea38: mov        x0, x20
0x0000000000ddea3c: mov        x1, x19
0x0000000000ddea40: mov        w2, #2
0x0000000000ddea44: mov        w3, #0
0x0000000000ddea48: mov        w4, #0
0x0000000000ddea4c: bl         #0xdd2f0c
0x0000000000ddea50: bl         #0xde9bb4
0x0000000000ddea54: cbz        w0, #0xddea88
0x0000000000ddea58: mov        x0, x20
0x0000000000ddea5c: mov        x1, x19
0x0000000000ddea60: mov        w2, #0xa
0x0000000000ddea64: mov        w3, #0
0x0000000000ddea68: mov        w4, #0
0x0000000000ddea6c: bl         #0xdd2f0c
0x0000000000ddea70: mov        x0, x20
0x0000000000ddea74: mov        x1, x19
0x0000000000ddea78: mov        w2, #0xb
0x0000000000ddea7c: mov        w3, #0
0x0000000000ddea80: mov        w4, #0
0x0000000000ddea84: bl         #0xdd2f0c
0x0000000000ddea88: adrp       x8, #0x614a000
0x0000000000ddea8c: add        x8, x8, #0x6b8
0x0000000000ddea90: ldrb       w8, [x8]
0x0000000000ddea94: cmp        w8, #1
0x0000000000ddea98: b.ne       #0xddeb08
0x0000000000ddea9c: mov        x0, x20
0x0000000000ddeaa0: mov        x1, x19
0x0000000000ddeaa4: mov        w2, #2
0x0000000000ddeaa8: mov        w3, #0
0x0000000000ddeaac: mov        w4, #1
0x0000000000ddeab0: bl         #0xdd2f0c
0x0000000000ddeab4: adrp       x8, #0x614e000
0x0000000000ddeab8: add        x8, x8, #0x5b0
0x0000000000ddeabc: ldrb       w8, [x8]
0x0000000000ddeac0: cmp        w8, #1
0x0000000000ddeac4: b.ne       #0xddeb08
0x0000000000ddeac8: mov        x0, x20
0x0000000000ddeacc: mov        x1, x19
0x0000000000ddead0: mov        w2, #0
0x0000000000ddead4: mov        w3, #0
0x0000000000ddead8: mov        w4, #1
0x0000000000ddeadc: bl         #0xdd2f0c
0x0000000000ddeae0: bl         #0xde9bb4
0x0000000000ddeae4: cbz        w0, #0xddeb08
0x0000000000ddeae8: mov        x0, x20
0x0000000000ddeaec: mov        x1, x19
0x0000000000ddeaf0: mov        w2, #0xa
0x0000000000ddeaf4: mov        w3, #0
0x0000000000ddeaf8: mov        w4, #1
0x0000000000ddeafc: ldp        x29, x30, [sp, #0x10]
0x0000000000ddeb00: ldp        x20, x19, [sp], #0x20
0x0000000000ddeb04: b          #0xdd2f0c
0x0000000000ddeb08: ldp        x29, x30, [sp, #0x10]
0x0000000000ddeb0c: ldp        x20, x19, [sp], #0x20
0x0000000000ddeb10: ret        

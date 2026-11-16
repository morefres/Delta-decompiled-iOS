; instruction-faithful ARM64 fallback for RobloxLib::function_a1ea28
0x0000000000a1ea28: sub        sp, sp, #0x50
0x0000000000a1ea2c: stp        d9, d8, [sp, #0x10]
0x0000000000a1ea30: stp        x22, x21, [sp, #0x20]
0x0000000000a1ea34: stp        x20, x19, [sp, #0x30]
0x0000000000a1ea38: stp        x29, x30, [sp, #0x40]
0x0000000000a1ea3c: add        x29, sp, #0x40
0x0000000000a1ea40: fmov       d8, d0
0x0000000000a1ea44: ldr        x20, [x0]
0x0000000000a1ea48: add        x19, x20, #0x120
0x0000000000a1ea4c: str        x19, [sp]
0x0000000000a1ea50: mov        w8, #1
0x0000000000a1ea54: strb       w8, [sp, #8]
0x0000000000a1ea58: mov        x0, x19
0x0000000000a1ea5c: bl         #0x6983d8
0x0000000000a1ea60: adrp       x8, #0x6103000
0x0000000000a1ea64: ldrb       w8, [x8, #0x900]
0x0000000000a1ea68: cmp        w8, #1
0x0000000000a1ea6c: b.ne       #0xa1eae4
0x0000000000a1ea70: ldp        x1, x2, [x20, #0x1f8]
0x0000000000a1ea74: add        x0, x20, #0x128
0x0000000000a1ea78: bl         #0xa1dd90
0x0000000000a1ea7c: adrp       x8, #0x6191000
0x0000000000a1ea80: add        x8, x8, #0x1b8
0x0000000000a1ea84: ldrb       w8, [x8]
0x0000000000a1ea88: cmp        w8, #1
0x0000000000a1ea8c: b.ne       #0xa1eaa0
0x0000000000a1ea90: adrp       x8, #0x6191000
0x0000000000a1ea94: add        x8, x8, #0x1d0
0x0000000000a1ea98: ldrb       w8, [x8]
0x0000000000a1ea9c: tbnz       w8, #0, #0xa1eae4
0x0000000000a1eaa0: adrp       x8, #0x6103000
0x0000000000a1eaa4: ldr        w8, [x8, #0x918]
0x0000000000a1eaa8: cmp        w8, #0x63
0x0000000000a1eaac: b.gt       #0xa1eae4
0x0000000000a1eab0: fcvt       d0, s0
0x0000000000a1eab4: bic        w8, w8, w8, asr #31
0x0000000000a1eab8: ucvtf      d1, w8
0x0000000000a1eabc: fmul       d0, d0, d1
0x0000000000a1eac0: mov        x8, #0x4059000000000000
0x0000000000a1eac4: fmov       d1, x8
0x0000000000a1eac8: fdiv       d0, d0, d1
0x0000000000a1eacc: fmov       d1, xzr
0x0000000000a1ead0: fadd       d0, d0, d1
0x0000000000a1ead4: fcmp       d0, #0.0
0x0000000000a1ead8: fcsel      d0, d1, d0, mi
0x0000000000a1eadc: fcmp       d0, d8
0x0000000000a1eae0: fcsel      d8, d0, d8, mi
0x0000000000a1eae4: adrp       x8, #0x6103000
0x0000000000a1eae8: ldrb       w21, [x8, #0x978]
0x0000000000a1eaec: fcvt       s0, d8
0x0000000000a1eaf0: add        x0, x20, #0x128
0x0000000000a1eaf4: bl         #0xa1eb58
0x0000000000a1eaf8: mov        x1, x0
0x0000000000a1eafc: cmp        w21, #1
0x0000000000a1eb00: b.ne       #0xa1eb14
0x0000000000a1eb04: mov        x0, x20
0x0000000000a1eb08: fmov       d0, d8
0x0000000000a1eb0c: bl         #0xa1e2a8
0x0000000000a1eb10: mov        x1, x0
0x0000000000a1eb14: add        x8, x20, #0x3a4
0x0000000000a1eb18: stlr       w1, [x8]
0x0000000000a1eb1c: mov        x0, x19
0x0000000000a1eb20: bl         #0x6984e8
0x0000000000a1eb24: ldp        x29, x30, [sp, #0x40]
0x0000000000a1eb28: ldp        x20, x19, [sp, #0x30]
0x0000000000a1eb2c: ldp        x22, x21, [sp, #0x20]
0x0000000000a1eb30: ldp        d9, d8, [sp, #0x10]
0x0000000000a1eb34: add        sp, sp, #0x50
0x0000000000a1eb38: ret        
0x0000000000a1eb3c: b          #0xa1eb40
0x0000000000a1eb40: mov        x19, x0
0x0000000000a1eb44: mov        x0, sp
0x0000000000a1eb48: bl         #0x50804
0x0000000000a1eb4c: mov        x0, x19
0x0000000000a1eb50: bl         #0x4b97984
0x0000000000a1eb54: bl         #0x18bd8

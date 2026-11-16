; instruction-faithful ARM64 fallback for RobloxLib::function_11ea80
0x000000000011ea80: stp        x22, x21, [sp, #-0x30]!
0x000000000011ea84: stp        x20, x19, [sp, #0x10]
0x000000000011ea88: stp        x29, x30, [sp, #0x20]
0x000000000011ea8c: add        x29, sp, #0x20
0x000000000011ea90: mov        x20, x1
0x000000000011ea94: mov        x19, x0
0x000000000011ea98: adrp       x8, #0x6199000
0x000000000011ea9c: add        x8, x8, #0xb00
0x000000000011eaa0: ldr        x8, [x8]
0x000000000011eaa4: sub        x22, x0, #0x98
0x000000000011eaa8: mov        x0, x22
0x000000000011eaac: blr        x8
0x000000000011eab0: add        x21, x19, #8
0x000000000011eab4: ldrb       w9, [x19, #0x1f]
0x000000000011eab8: sxtb       w8, w9
0x000000000011eabc: ldr        x10, [x19, #0x10]
0x000000000011eac0: cmp        w8, #0
0x000000000011eac4: csel       x2, x10, x9, lt
0x000000000011eac8: ldrb       w10, [x20, #0x17]
0x000000000011eacc: sxtb       w9, w10
0x000000000011ead0: ldr        x11, [x20, #8]
0x000000000011ead4: cmp        w9, #0
0x000000000011ead8: csel       x10, x11, x10, lt
0x000000000011eadc: cmp        x2, x10
0x000000000011eae0: b.ne       #0x11eb04
0x000000000011eae4: ldr        x10, [x21]
0x000000000011eae8: cmp        w8, #0
0x000000000011eaec: csel       x0, x10, x21, lt
0x000000000011eaf0: ldr        x8, [x20]
0x000000000011eaf4: cmp        w9, #0
0x000000000011eaf8: csel       x1, x8, x20, lt
0x000000000011eafc: bl         #0x4b98ed8
0x000000000011eb00: cbz        w0, #0x11ebbc
0x000000000011eb04: adrp       x8, #0x6199000
0x000000000011eb08: add        x8, x8, #0x510
0x000000000011eb0c: ldrb       w8, [x8]
0x000000000011eb10: cmp        w8, #1
0x000000000011eb14: b.ne       #0x11eb78
0x000000000011eb18: adrp       x8, #0x65ee000
0x000000000011eb1c: add        x8, x8, #0xb00
0x000000000011eb20: ldrb       w8, [x8]
0x000000000011eb24: tbnz       w8, #0, #0x11eb38
0x000000000011eb28: bl         #0x646b70
0x000000000011eb2c: tbnz       w0, #0, #0x11eb38
0x000000000011eb30: bl         #0x646df0
0x000000000011eb34: cbz        w0, #0x11eb78
0x000000000011eb38: ldr        x8, [x22]
0x000000000011eb3c: ldr        x8, [x8, #0x98]
0x000000000011eb40: adrp       x1, #0x6208000
0x000000000011eb44: add        x1, x1, #0xf38
0x000000000011eb48: mov        x0, x22
0x000000000011eb4c: mov        w2, #1
0x000000000011eb50: blr        x8
0x000000000011eb54: mov        x0, x22
0x000000000011eb58: bl         #0x418c6d4
0x000000000011eb5c: cbz        x0, #0x11eb78
0x000000000011eb60: adrp       x2, #0x6208000
0x000000000011eb64: add        x2, x2, #0xf38
0x000000000011eb68: mov        x1, x22
0x000000000011eb6c: mov        x3, x21
0x000000000011eb70: mov        x4, x20
0x000000000011eb74: bl         #0x24d5b1c
0x000000000011eb78: ldrsb      w8, [x19, #0x1f]
0x000000000011eb7c: tbz        w8, #0x1f, #0x11eb88
0x000000000011eb80: ldr        x0, [x21]
0x000000000011eb84: bl         #0x47e93a8
0x000000000011eb88: ldr        q0, [x20]
0x000000000011eb8c: ldr        x8, [x20, #0x10]
0x000000000011eb90: str        x8, [x21, #0x10]
0x000000000011eb94: str        q0, [x21]
0x000000000011eb98: strb       wzr, [x20, #0x17]
0x000000000011eb9c: strb       wzr, [x20]
0x000000000011eba0: ldr        x8, [x19]
0x000000000011eba4: ldr        x1, [x8, #0x60]
0x000000000011eba8: mov        x0, x19
0x000000000011ebac: ldp        x29, x30, [sp, #0x20]
0x000000000011ebb0: ldp        x20, x19, [sp, #0x10]
0x000000000011ebb4: ldp        x22, x21, [sp], #0x30
0x000000000011ebb8: br         x1
0x000000000011ebbc: ldp        x29, x30, [sp, #0x20]
0x000000000011ebc0: ldp        x20, x19, [sp, #0x10]
0x000000000011ebc4: ldp        x22, x21, [sp], #0x30
0x000000000011ebc8: ret        

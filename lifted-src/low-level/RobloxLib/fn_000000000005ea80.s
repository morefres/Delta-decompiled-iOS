; instruction-faithful ARM64 fallback for RobloxLib::function_5ea80
0x000000000005ea80: sub        sp, sp, #0x40
0x000000000005ea84: stp        x22, x21, [sp, #0x10]
0x000000000005ea88: stp        x20, x19, [sp, #0x20]
0x000000000005ea8c: stp        x29, x30, [sp, #0x30]
0x000000000005ea90: add        x29, sp, #0x30
0x000000000005ea94: mov        x21, x1
0x000000000005ea98: mov        x19, x0
0x000000000005ea9c: strb       w1, [sp, #0xf]
0x000000000005eaa0: adrp       x8, #0x6199000
0x000000000005eaa4: add        x8, x8, #0xb00
0x000000000005eaa8: ldr        x8, [x8]
0x000000000005eaac: sub        x20, x0, #0x98
0x000000000005eab0: mov        x0, x20
0x000000000005eab4: blr        x8
0x000000000005eab8: ldrb       w8, [x19, #0xa2]!
0x000000000005eabc: cmp        w8, w21
0x000000000005eac0: b.eq       #0x5eb50
0x000000000005eac4: adrp       x8, #0x6199000
0x000000000005eac8: add        x8, x8, #0x510
0x000000000005eacc: ldrb       w8, [x8]
0x000000000005ead0: cmp        w8, #1
0x000000000005ead4: b.ne       #0x5eb3c
0x000000000005ead8: adrp       x8, #0x65ee000
0x000000000005eadc: add        x8, x8, #0xb00
0x000000000005eae0: ldrb       w8, [x8]
0x000000000005eae4: tbnz       w8, #0, #0x5eaf8
0x000000000005eae8: bl         #0x646b70
0x000000000005eaec: tbnz       w0, #0, #0x5eaf8
0x000000000005eaf0: bl         #0x646df0
0x000000000005eaf4: cbz        w0, #0x5eb3c
0x000000000005eaf8: ldr        x8, [x20]
0x000000000005eafc: ldr        x8, [x8, #0x98]
0x000000000005eb00: adrp       x1, #0x61e5000
0x000000000005eb04: add        x1, x1, #0xb00
0x000000000005eb08: mov        x0, x20
0x000000000005eb0c: mov        w2, #1
0x000000000005eb10: blr        x8
0x000000000005eb14: mov        x0, x20
0x000000000005eb18: bl         #0x418c6d4
0x000000000005eb1c: cbz        x0, #0x5eb3c
0x000000000005eb20: adrp       x2, #0x61e5000
0x000000000005eb24: add        x2, x2, #0xb00
0x000000000005eb28: add        x4, sp, #0xf
0x000000000005eb2c: mov        x1, x20
0x000000000005eb30: mov        x3, x19
0x000000000005eb34: bl         #0x24d6368
0x000000000005eb38: ldrb       w21, [sp, #0xf]
0x000000000005eb3c: strb       w21, [x19]
0x000000000005eb40: adrp       x1, #0x61e5000
0x000000000005eb44: add        x1, x1, #0xb00
0x000000000005eb48: mov        x0, x20
0x000000000005eb4c: bl         #0x4197e7c
0x000000000005eb50: ldp        x29, x30, [sp, #0x30]
0x000000000005eb54: ldp        x20, x19, [sp, #0x20]
0x000000000005eb58: ldp        x22, x21, [sp, #0x10]
0x000000000005eb5c: add        sp, sp, #0x40
0x000000000005eb60: ret        

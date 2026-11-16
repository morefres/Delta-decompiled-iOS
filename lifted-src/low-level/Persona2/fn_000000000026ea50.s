; instruction-faithful ARM64 fallback for Persona2::function_26ea50
0x000000000026ea50: stp        x22, x21, [sp, #-0x30]!
0x000000000026ea54: stp        x20, x19, [sp, #0x10]
0x000000000026ea58: stp        x29, x30, [sp, #0x20]
0x000000000026ea5c: add        x29, sp, #0x20
0x000000000026ea60: mov        x20, x1
0x000000000026ea64: mov        x19, x0
0x000000000026ea68: ldrb       w8, [x0, #0x10]
0x000000000026ea6c: cmp        w8, #0xff
0x000000000026ea70: b.eq       #0x26ea88
0x000000000026ea74: ldrb       w9, [x20, #0x10]
0x000000000026ea78: cmp        w9, #0xff
0x000000000026ea7c: b.ne       #0x26ea9c
0x000000000026ea80: mov        x0, x19
0x000000000026ea84: bl         #0x1bfe0c
0x000000000026ea88: ldr        q0, [x20]
0x000000000026ea8c: str        q0, [x19]
0x000000000026ea90: ldrb       w8, [x20, #0x10]
0x000000000026ea94: strb       w8, [x19, #0x10]
0x000000000026ea98: b          #0x26eab8
0x000000000026ea9c: and        w2, w8, #1
0x000000000026eaa0: ldp        x0, x1, [x19]
0x000000000026eaa4: ldr        q0, [x20]
0x000000000026eaa8: str        q0, [x19]
0x000000000026eaac: and        w8, w9, #1
0x000000000026eab0: strb       w8, [x19, #0x10]
0x000000000026eab4: bl         #0x23220
0x000000000026eab8: add        x21, x19, #0x18
0x000000000026eabc: add        x22, x20, #0x18
0x000000000026eac0: ldrb       w8, [x19, #0x28]
0x000000000026eac4: cmp        w8, #0xff
0x000000000026eac8: b.eq       #0x26eae0
0x000000000026eacc: ldrb       w9, [x20, #0x28]
0x000000000026ead0: cmp        w9, #0xff
0x000000000026ead4: b.ne       #0x26eaf4
0x000000000026ead8: mov        x0, x21
0x000000000026eadc: bl         #0x1bfe0c
0x000000000026eae0: ldr        q0, [x22]
0x000000000026eae4: str        q0, [x21]
0x000000000026eae8: ldrb       w8, [x22, #0x10]
0x000000000026eaec: strb       w8, [x21, #0x10]
0x000000000026eaf0: b          #0x26eb10
0x000000000026eaf4: and        w2, w8, #1
0x000000000026eaf8: ldp        x0, x1, [x19, #0x18]
0x000000000026eafc: ldr        q0, [x22]
0x000000000026eb00: stur       q0, [x19, #0x18]
0x000000000026eb04: and        w8, w9, #1
0x000000000026eb08: strb       w8, [x19, #0x28]
0x000000000026eb0c: bl         #0x23220
0x000000000026eb10: ldp        x8, x9, [x20, #0x30]
0x000000000026eb14: ldr        x0, [x19, #0x38]
0x000000000026eb18: stp        x8, x9, [x19, #0x30]
0x000000000026eb1c: bl         #0x4c2590
0x000000000026eb20: ldp        x8, x9, [x20, #0x40]
0x000000000026eb24: ldr        x0, [x19, #0x48]
0x000000000026eb28: stp        x8, x9, [x19, #0x40]
0x000000000026eb2c: bl         #0x4c2590
0x000000000026eb30: ldp        x8, x9, [x20, #0x50]
0x000000000026eb34: ldr        x0, [x19, #0x58]
0x000000000026eb38: stp        x8, x9, [x19, #0x50]
0x000000000026eb3c: bl         #0x4c2590
0x000000000026eb40: ldr        x0, [x19, #0x60]
0x000000000026eb44: ldr        x8, [x20, #0x60]
0x000000000026eb48: str        x8, [x19, #0x60]
0x000000000026eb4c: bl         #0x4c2590
0x000000000026eb50: mov        x0, x19
0x000000000026eb54: ldp        x29, x30, [sp, #0x20]
0x000000000026eb58: ldp        x20, x19, [sp, #0x10]
0x000000000026eb5c: ldp        x22, x21, [sp], #0x30
0x000000000026eb60: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_130ea9c
0x000000000130ea9c: sub        sp, sp, #0xb0
0x000000000130eaa0: stp        x24, x23, [sp, #0x70]
0x000000000130eaa4: stp        x22, x21, [sp, #0x80]
0x000000000130eaa8: stp        x20, x19, [sp, #0x90]
0x000000000130eaac: stp        x29, x30, [sp, #0xa0]
0x000000000130eab0: add        x29, sp, #0xa0
0x000000000130eab4: mov        x19, x2
0x000000000130eab8: mov        x21, x1
0x000000000130eabc: mov        x20, x0
0x000000000130eac0: ldr        x1, [x1]
0x000000000130eac4: ldr        x2, [x21, #8]
0x000000000130eac8: mov        w3, #0
0x000000000130eacc: bl         #0x4180818
0x000000000130ead0: cbz        x0, #0x130ebe0
0x000000000130ead4: ldrb       w8, [x21, #0x2c]
0x000000000130ead8: cmp        w8, #1
0x000000000130eadc: b.ne       #0x130eb18
0x000000000130eae0: ldp        x1, x2, [x21, #0x10]
0x000000000130eae4: mov        w3, #0
0x000000000130eae8: bl         #0x4180818
0x000000000130eaec: cbz        x0, #0x130ebe0
0x000000000130eaf0: mov        x22, x0
0x000000000130eaf4: ldr        x23, [x0, #0x18]
0x000000000130eaf8: bl         #0xf872f0
0x000000000130eafc: ldrh       w8, [x23, #0x1b8]
0x000000000130eb00: ldrh       w9, [x0, #0x1b8]
0x000000000130eb04: sub        w8, w8, w9
0x000000000130eb08: ldrh       w9, [x0, #0x1ba]
0x000000000130eb0c: cmp        w8, w9
0x000000000130eb10: b.ls       #0x130eb24
0x000000000130eb14: b          #0x130ebe0
0x000000000130eb18: bl         #0x1265b7c
0x000000000130eb1c: mov        x22, x0
0x000000000130eb20: cbz        x0, #0x130ebe0
0x000000000130eb24: mov        x8, sp
0x000000000130eb28: mov        x0, x22
0x000000000130eb2c: bl         #0x1014ed8
0x000000000130eb30: sub        x8, x29, #0x48
0x000000000130eb34: mov        x0, sp
0x000000000130eb38: bl         #0x46ea99c
0x000000000130eb3c: ldr        x0, [x21, #0x30]
0x000000000130eb40: add        x8, sp, #0x40
0x000000000130eb44: bl         #0x4b983b0
0x000000000130eb48: ldurb      w8, [x29, #-0x31]
0x000000000130eb4c: sxtb       w22, w8
0x000000000130eb50: ldur       x9, [x29, #-0x40]
0x000000000130eb54: cmp        w22, #0
0x000000000130eb58: csel       x2, x9, x8, lt
0x000000000130eb5c: ldrb       w8, [sp, #0x57]
0x000000000130eb60: sxtb       w24, w8
0x000000000130eb64: ldr        x9, [sp, #0x48]
0x000000000130eb68: cmp        w24, #0
0x000000000130eb6c: csel       x8, x9, x8, lt
0x000000000130eb70: cmp        x2, x8
0x000000000130eb74: b.ne       #0x130ebac
0x000000000130eb78: ldur       x8, [x29, #-0x48]
0x000000000130eb7c: cmp        w22, #0
0x000000000130eb80: sub        x9, x29, #0x48
0x000000000130eb84: csel       x0, x8, x9, lt
0x000000000130eb88: ldr        x8, [sp, #0x40]
0x000000000130eb8c: cmp        w24, #0
0x000000000130eb90: add        x9, sp, #0x40
0x000000000130eb94: csel       x1, x8, x9, lt
0x000000000130eb98: bl         #0x4b98ed8
0x000000000130eb9c: cmp        w0, #0
0x000000000130eba0: cset       w23, eq
0x000000000130eba4: tbz        w24, #0x1f, #0x130ebc0
0x000000000130eba8: b          #0x130ebb4
0x000000000130ebac: mov        w23, #0
0x000000000130ebb0: tbz        w24, #0x1f, #0x130ebc0
0x000000000130ebb4: ldr        x0, [sp, #0x40]
0x000000000130ebb8: bl         #0x47e93a8
0x000000000130ebbc: ldurb      w22, [x29, #-0x31]
0x000000000130ebc0: tbz        w22, #7, #0x130ebcc
0x000000000130ebc4: ldur       x0, [x29, #-0x48]
0x000000000130ebc8: bl         #0x47e93a8
0x000000000130ebcc: ldrsb      w8, [sp, #0x1f]
0x000000000130ebd0: tbz        w8, #0x1f, #0x130ebdc
0x000000000130ebd4: ldr        x0, [sp, #8]
0x000000000130ebd8: bl         #0x47e93a8
0x000000000130ebdc: tbnz       w23, #0, #0x130ec10
0x000000000130ebe0: ldp        q1, q0, [x21, #0x10]
0x000000000130ebe4: stp        q1, q0, [sp, #0x10]
0x000000000130ebe8: ldr        q0, [x21]
0x000000000130ebec: str        q0, [sp]
0x000000000130ebf0: ldr        x8, [x21, #0x30]
0x000000000130ebf4: str        x8, [sp, #0x20]
0x000000000130ebf8: strb       wzr, [sp, #0x2d]
0x000000000130ebfc: str        xzr, [sp, #0x30]
0x000000000130ec00: mov        x1, sp
0x000000000130ec04: mov        x0, x20
0x000000000130ec08: mov        x2, x19
0x000000000130ec0c: bl         #0x130dcfc
0x000000000130ec10: ldp        x29, x30, [sp, #0xa0]
0x000000000130ec14: ldp        x20, x19, [sp, #0x90]
0x000000000130ec18: ldp        x22, x21, [sp, #0x80]
0x000000000130ec1c: ldp        x24, x23, [sp, #0x70]
0x000000000130ec20: add        sp, sp, #0xb0
0x000000000130ec24: ret        
0x000000000130ec28: mov        x19, x0
0x000000000130ec2c: ldursb     w8, [x29, #-0x31]
0x000000000130ec30: tbz        w8, #0x1f, #0x130ec44
0x000000000130ec34: ldur       x0, [x29, #-0x48]
0x000000000130ec38: bl         #0x47e93a8
0x000000000130ec3c: b          #0x130ec44
0x000000000130ec40: mov        x19, x0
0x000000000130ec44: ldrsb      w8, [sp, #0x1f]
0x000000000130ec48: tbz        w8, #0x1f, #0x130ec54
0x000000000130ec4c: ldr        x0, [sp, #8]
0x000000000130ec50: bl         #0x47e93a8
0x000000000130ec54: mov        x0, x19
0x000000000130ec58: bl         #0x4b97984

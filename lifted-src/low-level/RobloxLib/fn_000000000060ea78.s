; instruction-faithful ARM64 fallback for RobloxLib::function_60ea78
0x000000000060ea78: stp        x24, x23, [sp, #-0x40]!
0x000000000060ea7c: stp        x22, x21, [sp, #0x10]
0x000000000060ea80: stp        x20, x19, [sp, #0x20]
0x000000000060ea84: stp        x29, x30, [sp, #0x30]
0x000000000060ea88: add        x29, sp, #0x30
0x000000000060ea8c: sub        sp, sp, #0x710
0x000000000060ea90: mov        x20, x2
0x000000000060ea94: mov        x19, x1
0x000000000060ea98: adrp       x8, #0x619f000
0x000000000060ea9c: add        x8, x8, #0x8a8
0x000000000060eaa0: ldrb       w21, [x8]
0x000000000060eaa4: adrp       x8, #0x60f4000
0x000000000060eaa8: ldr        x0, [x8, #0xf70]
0x000000000060eaac: and        w8, w0, #0xff
0x000000000060eab0: tst        x0, #0xfe00
0x000000000060eab4: ccmp       w8, #5, #0, ne
0x000000000060eab8: cset       w8, hi
0x000000000060eabc: cmp        w21, #1
0x000000000060eac0: b.ne       #0x60eaf8
0x000000000060eac4: cbz        w8, #0x60eb50
0x000000000060eac8: adrp       x8, #0x60f4000
0x000000000060eacc: ldr        x1, [x8, #0xf78]
0x000000000060ead0: mov        w8, w20
0x000000000060ead4: str        xzr, [sp, #0x278]
0x000000000060ead8: str        x8, [sp, #0x270]
0x000000000060eadc: adrp       x3, #0x524e000
0x000000000060eae0: add        x3, x3, #0x6ae
0x000000000060eae4: add        x6, sp, #0x270
0x000000000060eae8: mov        w2, #2
0x000000000060eaec: mov        w4, #0x43
0x000000000060eaf0: mov        w5, #1
0x000000000060eaf4: b          #0x60eb48
0x000000000060eaf8: cbz        w8, #0x60eb50
0x000000000060eafc: adrp       x8, #0x60f4000
0x000000000060eb00: ldr        x1, [x8, #0xf78]
0x000000000060eb04: mov        w8, w20
0x000000000060eb08: ldrsb      x9, [x19, #0x17]
0x000000000060eb0c: cmp        x9, #0
0x000000000060eb10: ldp        x10, x11, [x19]
0x000000000060eb14: csel       x10, x10, x19, lt
0x000000000060eb18: cmp        w9, #0
0x000000000060eb1c: csel       x9, x11, x9, lt
0x000000000060eb20: str        xzr, [sp, #0x278]
0x000000000060eb24: str        x8, [sp, #0x270]
0x000000000060eb28: str        x10, [sp, #0x280]
0x000000000060eb2c: str        x9, [sp, #0x288]
0x000000000060eb30: adrp       x3, #0x524e000
0x000000000060eb34: add        x3, x3, #0x6f2
0x000000000060eb38: add        x6, sp, #0x270
0x000000000060eb3c: mov        w2, #2
0x000000000060eb40: mov        w4, #0x56
0x000000000060eb44: mov        w5, #0xd1
0x000000000060eb48: mov        w7, #1
0x000000000060eb4c: bl         #0x47eec38
0x000000000060eb50: adrp       x1, #0x65d6000
0x000000000060eb54: add        x1, x1, #0x710
0x000000000060eb58: add        x0, sp, #0x4e0
0x000000000060eb5c: bl         #0x2071d8
0x000000000060eb60: add        x8, sp, #0x270
0x000000000060eb64: add        x0, sp, #0x4e0
0x000000000060eb68: bl         #0x60cbe0
0x000000000060eb6c: add        x22, sp, #0x270
0x000000000060eb70: add        x0, sp, #0x270
0x000000000060eb74: bl         #0x67e8b0
0x000000000060eb78: adrp       x23, #0x5c51000
0x000000000060eb7c: add        x23, x23, #0xcd8
0x000000000060eb80: add        x0, x22, #0x58
0x000000000060eb84: add        x1, x23, #0x18
0x000000000060eb88: bl         #0x207488
0x000000000060eb8c: add        x0, sp, #0x270
0x000000000060eb90: add        x1, x23, #8
0x000000000060eb94: bl         #0x20743c
0x000000000060eb98: add        x8, sp, #0x4e0
0x000000000060eb9c: add        x0, x8, #0x58
0x000000000060eba0: add        x1, x23, #0x18
0x000000000060eba4: bl         #0x207488
0x000000000060eba8: add        x0, sp, #0x4e0
0x000000000060ebac: add        x1, x23, #8
0x000000000060ebb0: bl         #0x20743c
0x000000000060ebb4: adrp       x1, #0x65d6000
0x000000000060ebb8: add        x1, x1, #0x728
0x000000000060ebbc: add        x0, sp, #8
0x000000000060ebc0: bl         #0x254d30
0x000000000060ebc4: add        x22, sp, #0x270
0x000000000060ebc8: add        x8, sp, #0x270
0x000000000060ebcc: add        x0, sp, #8
0x000000000060ebd0: bl         #0x60cc84
0x000000000060ebd4: adrp       x1, #0x5c52000
0x000000000060ebd8: add        x1, x1, #0xe10
0x000000000060ebdc: add        x0, sp, #8
0x000000000060ebe0: bl         #0x231f78
0x000000000060ebe4: sxtw       x3, w20
0x000000000060ebe8: adrp       x1, #0x522b000
0x000000000060ebec: add        x1, x1, #0xacb
0x000000000060ebf0: add        x0, x22, #0x58
0x000000000060ebf4: mov        w2, #9
0x000000000060ebf8: mov        w4, #1
0x000000000060ebfc: bl         #0x66ece8
0x000000000060ec00: tbnz       w21, #0, #0x60ec34
0x000000000060ec04: ldrb       w8, [x19, #0x17]
0x000000000060ec08: sxtb       w9, w8
0x000000000060ec0c: ldp        x10, x11, [x19]
0x000000000060ec10: cmp        w9, #0
0x000000000060ec14: csel       x3, x10, x19, lt
0x000000000060ec18: csel       x4, x11, x8, lt
0x000000000060ec1c: adrp       x1, #0x523b000
0x000000000060ec20: add        x1, x1, #0xdf1
0x000000000060ec24: add        x0, x22, #0x58
0x000000000060ec28: mov        w2, #0xc
0x000000000060ec2c: mov        w5, #1
0x000000000060ec30: bl         #0x66f738
0x000000000060ec34: add        x0, sp, #0x270
0x000000000060ec38: bl         #0x6851ac
0x000000000060ec3c: adrp       x1, #0x5c52000
0x000000000060ec40: add        x1, x1, #0xe10
0x000000000060ec44: add        x0, sp, #0x270
0x000000000060ec48: bl         #0x231f78
0x000000000060ec4c: add        sp, sp, #0x710
0x000000000060ec50: ldp        x29, x30, [sp, #0x30]
0x000000000060ec54: ldp        x20, x19, [sp, #0x20]
0x000000000060ec58: ldp        x22, x21, [sp, #0x10]
0x000000000060ec5c: ldp        x24, x23, [sp], #0x40
0x000000000060ec60: ret        
0x000000000060ec64: mov        x19, x0
0x000000000060ec68: add        x0, sp, #8
0x000000000060ec6c: b          #0x60ec98
0x000000000060ec70: mov        x19, x0
0x000000000060ec74: add        x0, sp, #0x270
0x000000000060ec78: bl         #0x2072a8
0x000000000060ec7c: b          #0x60ec84
0x000000000060ec80: mov        x19, x0
0x000000000060ec84: add        x0, sp, #0x4e0
0x000000000060ec88: bl         #0x2072a8
0x000000000060ec8c: b          #0x60eca4
0x000000000060ec90: mov        x19, x0
0x000000000060ec94: add        x0, sp, #0x270
0x000000000060ec98: adrp       x1, #0x5c52000
0x000000000060ec9c: add        x1, x1, #0xe10
0x000000000060eca0: bl         #0x231f78
0x000000000060eca4: mov        x0, x19
0x000000000060eca8: bl         #0x4b97984

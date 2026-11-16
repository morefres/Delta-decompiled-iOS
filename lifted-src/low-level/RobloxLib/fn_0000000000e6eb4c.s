; instruction-faithful ARM64 fallback for RobloxLib::function_e6eb4c
0x0000000000e6eb4c: sub        sp, sp, #0x70
0x0000000000e6eb50: stp        x20, x19, [sp, #0x50]
0x0000000000e6eb54: stp        x29, x30, [sp, #0x60]
0x0000000000e6eb58: add        x29, sp, #0x60
0x0000000000e6eb5c: mov        x19, x0
0x0000000000e6eb60: ldr        q0, [x1]
0x0000000000e6eb64: str        q0, [sp]
0x0000000000e6eb68: ldr        x8, [x1, #0x10]
0x0000000000e6eb6c: str        x8, [sp, #0x10]
0x0000000000e6eb70: stp        xzr, xzr, [x1, #8]
0x0000000000e6eb74: str        xzr, [x1]
0x0000000000e6eb78: adrp       x8, #0x610b000
0x0000000000e6eb7c: ldr        x0, [x8, #0xce8]
0x0000000000e6eb80: and        w8, w0, #0xff
0x0000000000e6eb84: and        x9, x0, #0xfe00
0x0000000000e6eb88: cmp        w8, #6
0x0000000000e6eb8c: ccmp       x9, #0, #4, hs
0x0000000000e6eb90: b.eq       #0xe6ebdc
0x0000000000e6eb94: adrp       x8, #0x610b000
0x0000000000e6eb98: ldr        x1, [x8, #0xcf0]
0x0000000000e6eb9c: ldrsb      x8, [sp, #0x17]
0x0000000000e6eba0: cmp        x8, #0
0x0000000000e6eba4: mov        x9, sp
0x0000000000e6eba8: ldp        x10, x11, [sp]
0x0000000000e6ebac: csel       x9, x10, x9, lt
0x0000000000e6ebb0: cmp        w8, #0
0x0000000000e6ebb4: csel       x8, x11, x8, lt
0x0000000000e6ebb8: stp        x9, x8, [sp, #0x20]
0x0000000000e6ebbc: adrp       x3, #0x52d3000
0x0000000000e6ebc0: add        x3, x3, #0xbd9
0x0000000000e6ebc4: add        x6, sp, #0x20
0x0000000000e6ebc8: mov        w2, #2
0x0000000000e6ebcc: mov        w4, #0x35
0x0000000000e6ebd0: mov        w5, #0xd
0x0000000000e6ebd4: mov        w7, #1
0x0000000000e6ebd8: bl         #0x47eec38
0x0000000000e6ebdc: ldrsb      x8, [sp, #0x17]
0x0000000000e6ebe0: cmp        x8, #0
0x0000000000e6ebe4: mov        x9, sp
0x0000000000e6ebe8: ldp        x10, x11, [sp]
0x0000000000e6ebec: csel       x9, x10, x9, lt
0x0000000000e6ebf0: cmp        w8, #0
0x0000000000e6ebf4: csel       x8, x11, x8, lt
0x0000000000e6ebf8: stp        x9, x8, [x29, #-0x20]
0x0000000000e6ebfc: adrp       x0, #0x52d3000
0x0000000000e6ec00: add        x0, x0, #0xc0f
0x0000000000e6ec04: add        x8, sp, #0x20
0x0000000000e6ec08: sub        x3, x29, #0x20
0x0000000000e6ec0c: mov        w1, #0x17
0x0000000000e6ec10: mov        w2, #0xd
0x0000000000e6ec14: bl         #0x4b066bc
0x0000000000e6ec18: add        x1, sp, #0x20
0x0000000000e6ec1c: mov        x0, x19
0x0000000000e6ec20: bl         #0x227e08
0x0000000000e6ec24: ldrsb      w8, [sp, #0x37]
0x0000000000e6ec28: tbz        w8, #0x1f, #0xe6ec34
0x0000000000e6ec2c: ldr        x0, [sp, #0x20]
0x0000000000e6ec30: bl         #0x47e93a8
0x0000000000e6ec34: ldrsb      w8, [sp, #0x17]
0x0000000000e6ec38: tbz        w8, #0x1f, #0xe6ec44
0x0000000000e6ec3c: ldr        x0, [sp]
0x0000000000e6ec40: bl         #0x47e93a8
0x0000000000e6ec44: ldp        x29, x30, [sp, #0x60]
0x0000000000e6ec48: ldp        x20, x19, [sp, #0x50]
0x0000000000e6ec4c: add        sp, sp, #0x70
0x0000000000e6ec50: ret        
0x0000000000e6ec54: mov        x19, x0
0x0000000000e6ec58: ldrsb      w8, [sp, #0x37]
0x0000000000e6ec5c: tbz        w8, #0x1f, #0xe6ec70
0x0000000000e6ec60: ldr        x0, [sp, #0x20]
0x0000000000e6ec64: bl         #0x47e93a8
0x0000000000e6ec68: b          #0xe6ec70
0x0000000000e6ec6c: mov        x19, x0
0x0000000000e6ec70: ldrsb      w8, [sp, #0x17]
0x0000000000e6ec74: tbz        w8, #0x1f, #0xe6ec80
0x0000000000e6ec78: ldr        x0, [sp]
0x0000000000e6ec7c: bl         #0x47e93a8
0x0000000000e6ec80: mov        x0, x19
0x0000000000e6ec84: bl         #0x4b97984

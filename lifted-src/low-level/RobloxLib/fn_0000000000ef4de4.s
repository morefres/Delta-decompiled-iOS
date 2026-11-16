; instruction-faithful ARM64 fallback for RobloxLib::function_ef4de4
0x0000000000ef4de4: sub        sp, sp, #0xf0
0x0000000000ef4de8: stp        x22, x21, [sp, #0xc0]
0x0000000000ef4dec: stp        x20, x19, [sp, #0xd0]
0x0000000000ef4df0: stp        x29, x30, [sp, #0xe0]
0x0000000000ef4df4: add        x29, sp, #0xe0
0x0000000000ef4df8: mov        x20, x2
0x0000000000ef4dfc: mov        x21, x1
0x0000000000ef4e00: mov        x19, x0
0x0000000000ef4e04: ldp        x8, x22, [x1]
0x0000000000ef4e08: stp        x8, x22, [x29, #-0x50]
0x0000000000ef4e0c: cbz        x22, #0xef4e24
0x0000000000ef4e10: add        x9, x22, #8
0x0000000000ef4e14: ldxr       x10, [x9]
0x0000000000ef4e18: add        x10, x10, #1
0x0000000000ef4e1c: stxr       w11, x10, [x9]
0x0000000000ef4e20: cbnz       w11, #0xef4e14
0x0000000000ef4e24: ldrsb      w9, [x8, #0x1f]
0x0000000000ef4e28: tbnz       w9, #0x1f, #0xef4e40
0x0000000000ef4e2c: ldur       q0, [x8, #8]
0x0000000000ef4e30: ldur       x8, [x8, #0x18]
0x0000000000ef4e34: stur       x8, [x29, #-0x30]
0x0000000000ef4e38: stur       q0, [x29, #-0x40]
0x0000000000ef4e3c: b          #0xef4e4c
0x0000000000ef4e40: ldp        x1, x2, [x8, #8]
0x0000000000ef4e44: sub        x0, x29, #0x40
0x0000000000ef4e48: bl         #0x23268
0x0000000000ef4e4c: cbz        x22, #0xef4e80
0x0000000000ef4e50: add        x8, x22, #8
0x0000000000ef4e54: ldaxr      x9, [x8]
0x0000000000ef4e58: sub        x10, x9, #1
0x0000000000ef4e5c: stlxr      w11, x10, [x8]
0x0000000000ef4e60: cbnz       w11, #0xef4e54
0x0000000000ef4e64: cbnz       x9, #0xef4e80
0x0000000000ef4e68: ldr        x8, [x22]
0x0000000000ef4e6c: ldr        x8, [x8, #0x10]
0x0000000000ef4e70: mov        x0, x22
0x0000000000ef4e74: blr        x8
0x0000000000ef4e78: mov        x0, x22
0x0000000000ef4e7c: bl         #0x4b9808c
0x0000000000ef4e80: sturb      wzr, [x29, #-0x51]
0x0000000000ef4e84: add        x8, sp, #0x70
0x0000000000ef4e88: sub        x1, x29, #0x40
0x0000000000ef4e8c: sub        x2, x29, #0x51
0x0000000000ef4e90: mov        x0, x19
0x0000000000ef4e94: bl         #0xef5518
0x0000000000ef4e98: ldurb      w8, [x29, #-0x51]
0x0000000000ef4e9c: cmp        w8, #1
0x0000000000ef4ea0: b.ne       #0xef4ef4
0x0000000000ef4ea4: ldr        w1, [sp, #0x70]
0x0000000000ef4ea8: ldp        x9, x8, [sp, #0x78]
0x0000000000ef4eac: stp        x9, x8, [sp, #0x60]
0x0000000000ef4eb0: cbz        x8, #0xef4ec8
0x0000000000ef4eb4: add        x8, x8, #8
0x0000000000ef4eb8: ldxr       x9, [x8]
0x0000000000ef4ebc: add        x9, x9, #1
0x0000000000ef4ec0: stxr       w10, x9, [x8]
0x0000000000ef4ec4: cbnz       w10, #0xef4eb8
0x0000000000ef4ec8: add        x2, sp, #0x60
0x0000000000ef4ecc: mov        x0, x20
0x0000000000ef4ed0: bl         #0x209bd8
0x0000000000ef4ed4: ldr        x19, [sp, #0x68]
0x0000000000ef4ed8: cbz        x19, #0xef5028
0x0000000000ef4edc: add        x8, x19, #8
0x0000000000ef4ee0: ldaxr      x9, [x8]
0x0000000000ef4ee4: sub        x10, x9, #1
0x0000000000ef4ee8: stlxr      w11, x10, [x8]
0x0000000000ef4eec: cbnz       w11, #0xef4ee0
0x0000000000ef4ef0: b          #0xef500c
0x0000000000ef4ef4: sub        x1, x29, #0x40
0x0000000000ef4ef8: mov        x0, x19
0x0000000000ef4efc: mov        x2, x20
0x0000000000ef4f00: bl         #0xef55f4
0x0000000000ef4f04: tbnz       w0, #0, #0xef5028
0x0000000000ef4f08: add        x8, sp, #0x50
0x0000000000ef4f0c: mov        w0, #0
0x0000000000ef4f10: bl         #0x444445c
0x0000000000ef4f14: ldr        x0, [sp, #0x50]
0x0000000000ef4f18: ldr        x8, [x21]
0x0000000000ef4f1c: ldr        x9, [x8, #8]!
0x0000000000ef4f20: ldrb       w10, [x8, #0x17]
0x0000000000ef4f24: sxtb       w11, w10
0x0000000000ef4f28: ldr        x12, [x8, #8]
0x0000000000ef4f2c: cmp        w11, #0
0x0000000000ef4f30: csel       x1, x9, x8, lt
0x0000000000ef4f34: csel       x2, x12, x10, lt
0x0000000000ef4f38: bl         #0x44453d8
0x0000000000ef4f3c: ldr        x0, [sp, #0x50]
0x0000000000ef4f40: bl         #0x4445978
0x0000000000ef4f44: ldr        x0, [sp, #0x50]
0x0000000000ef4f48: mov        w1, #1
0x0000000000ef4f4c: bl         #0x4445d34
0x0000000000ef4f50: ldr        x0, [sp, #0x50]
0x0000000000ef4f54: mov        w1, #0
0x0000000000ef4f58: bl         #0x4445cb0
0x0000000000ef4f5c: bl         #0x47fa170
0x0000000000ef4f60: ldr        x20, [sp, #0x50]
0x0000000000ef4f64: ldur       q1, [x29, #-0x40]
0x0000000000ef4f68: str        q1, [sp]
0x0000000000ef4f6c: ldur       x8, [x29, #-0x30]
0x0000000000ef4f70: str        x8, [sp, #0x10]
0x0000000000ef4f74: stp        xzr, xzr, [x29, #-0x40]
0x0000000000ef4f78: stur       xzr, [x29, #-0x30]
0x0000000000ef4f7c: str        d0, [sp, #0x18]
0x0000000000ef4f80: mov        x8, sp
0x0000000000ef4f84: add        x8, x8, #0x20
0x0000000000ef4f88: mov        x0, x19
0x0000000000ef4f8c: bl         #0x4a7a0
0x0000000000ef4f90: str        xzr, [sp, #0x48]
0x0000000000ef4f94: adrp       x4, #0x5c8a000
0x0000000000ef4f98: add        x4, x4, #0xf18
0x0000000000ef4f9c: adrp       x5, #0xef6000
0x0000000000ef4fa0: add        x5, x5, #0x674
0x0000000000ef4fa4: add        x0, sp, #0x30
0x0000000000ef4fa8: mov        x3, sp
0x0000000000ef4fac: mov        w1, #0x30
0x0000000000ef4fb0: mov        w2, #8
0x0000000000ef4fb4: bl         #0x190f4
0x0000000000ef4fb8: ldr        x8, [x20]
0x0000000000ef4fbc: ldr        x8, [x8]
0x0000000000ef4fc0: add        x1, sp, #0x30
0x0000000000ef4fc4: mov        x0, x20
0x0000000000ef4fc8: blr        x8
0x0000000000ef4fcc: add        x0, sp, #0x30
0x0000000000ef4fd0: bl         #0x18c70
0x0000000000ef4fd4: ldr        x0, [sp, #0x28]
0x0000000000ef4fd8: cbz        x0, #0xef4fe0
0x0000000000ef4fdc: bl         #0x4b9808c
0x0000000000ef4fe0: ldrsb      w8, [sp, #0x17]
0x0000000000ef4fe4: tbz        w8, #0x1f, #0xef4ff0
0x0000000000ef4fe8: ldr        x0, [sp]
0x0000000000ef4fec: bl         #0x47e93a8
0x0000000000ef4ff0: ldr        x19, [sp, #0x58]
0x0000000000ef4ff4: cbz        x19, #0xef5028
0x0000000000ef4ff8: add        x8, x19, #8
0x0000000000ef4ffc: ldaxr      x9, [x8]
0x0000000000ef5000: sub        x10, x9, #1
0x0000000000ef5004: stlxr      w11, x10, [x8]
0x0000000000ef5008: cbnz       w11, #0xef4ffc
0x0000000000ef500c: cbnz       x9, #0xef5028
0x0000000000ef5010: ldr        x8, [x19]
0x0000000000ef5014: ldr        x8, [x8, #0x10]
0x0000000000ef5018: mov        x0, x19
0x0000000000ef501c: blr        x8
0x0000000000ef5020: mov        x0, x19
0x0000000000ef5024: bl         #0x4b9808c
0x0000000000ef5028: ldr        x19, [sp, #0x80]
0x0000000000ef502c: cbz        x19, #0xef5060
0x0000000000ef5030: add        x8, x19, #8
0x0000000000ef5034: ldaxr      x9, [x8]
0x0000000000ef5038: sub        x10, x9, #1
0x0000000000ef503c: stlxr      w11, x10, [x8]
0x0000000000ef5040: cbnz       w11, #0xef5034
0x0000000000ef5044: cbnz       x9, #0xef5060
0x0000000000ef5048: ldr        x8, [x19]
0x0000000000ef504c: ldr        x8, [x8, #0x10]
0x0000000000ef5050: mov        x0, x19
0x0000000000ef5054: blr        x8
0x0000000000ef5058: mov        x0, x19
0x0000000000ef505c: bl         #0x4b9808c
0x0000000000ef5060: ldursb     w8, [x29, #-0x29]
0x0000000000ef5064: tbz        w8, #0x1f, #0xef5070
0x0000000000ef5068: ldur       x0, [x29, #-0x40]
0x0000000000ef506c: bl         #0x47e93a8
0x0000000000ef5070: ldp        x29, x30, [sp, #0xe0]
0x0000000000ef5074: ldp        x20, x19, [sp, #0xd0]
0x0000000000ef5078: ldp        x22, x21, [sp, #0xc0]
0x0000000000ef507c: add        sp, sp, #0xf0
0x0000000000ef5080: ret        
0x0000000000ef5084: mov        x19, x0
0x0000000000ef5088: add        x0, sp, #0x30
0x0000000000ef508c: bl         #0x18c70
0x0000000000ef5090: b          #0xef5098
0x0000000000ef5094: mov        x19, x0
0x0000000000ef5098: mov        x0, sp
0x0000000000ef509c: bl         #0xef56b0
0x0000000000ef50a0: b          #0xef50f0
0x0000000000ef50a4: mov        x19, x0
0x0000000000ef50a8: ldrsb      w8, [sp, #0x17]
0x0000000000ef50ac: tbz        w8, #0x1f, #0xef50f0
0x0000000000ef50b0: ldr        x0, [sp]
0x0000000000ef50b4: bl         #0x47e93a8
0x0000000000ef50b8: b          #0xef50f0
0x0000000000ef50bc: b          #0xef50ec
0x0000000000ef50c0: b          #0xef50d4
0x0000000000ef50c4: mov        x19, x0
0x0000000000ef50c8: sub        x0, x29, #0x50
0x0000000000ef50cc: bl         #0x1df28
0x0000000000ef50d0: b          #0xef511c
0x0000000000ef50d4: mov        x19, x0
0x0000000000ef50d8: b          #0xef50f8
0x0000000000ef50dc: mov        x19, x0
0x0000000000ef50e0: add        x0, sp, #0x60
0x0000000000ef50e4: bl         #0x1df28
0x0000000000ef50e8: b          #0xef50f8
0x0000000000ef50ec: mov        x19, x0
0x0000000000ef50f0: add        x0, sp, #0x50
0x0000000000ef50f4: bl         #0x1df28
0x0000000000ef50f8: add        x8, sp, #0x70
0x0000000000ef50fc: add        x0, x8, #8
0x0000000000ef5100: bl         #0x1df28
0x0000000000ef5104: b          #0xef510c
0x0000000000ef5108: mov        x19, x0
0x0000000000ef510c: ldursb     w8, [x29, #-0x29]
0x0000000000ef5110: tbz        w8, #0x1f, #0xef511c
0x0000000000ef5114: ldur       x0, [x29, #-0x40]
0x0000000000ef5118: bl         #0x47e93a8
0x0000000000ef511c: mov        x0, x19
0x0000000000ef5120: bl         #0x4b97984

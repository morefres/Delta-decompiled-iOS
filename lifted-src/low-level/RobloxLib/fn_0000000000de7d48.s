; instruction-faithful ARM64 fallback for RobloxLib::function_de7d48
0x0000000000de7d48: stp        x28, x27, [sp, #-0x60]!
0x0000000000de7d4c: stp        x26, x25, [sp, #0x10]
0x0000000000de7d50: stp        x24, x23, [sp, #0x20]
0x0000000000de7d54: stp        x22, x21, [sp, #0x30]
0x0000000000de7d58: stp        x20, x19, [sp, #0x40]
0x0000000000de7d5c: stp        x29, x30, [sp, #0x50]
0x0000000000de7d60: add        x29, sp, #0x50
0x0000000000de7d64: sub        sp, sp, #0x330
0x0000000000de7d68: mov        x21, x2
0x0000000000de7d6c: mov        x20, x1
0x0000000000de7d70: mov        x23, x0
0x0000000000de7d74: adrp       x8, #0x5ba4000
0x0000000000de7d78: ldr        x8, [x8, #0x338]
0x0000000000de7d7c: ldr        x8, [x8]
0x0000000000de7d80: stur       x8, [x29, #-0x68]
0x0000000000de7d84: ldp        x19, x8, [x1]
0x0000000000de7d88: cbz        x8, #0xde7da0
0x0000000000de7d8c: add        x9, x8, #8
0x0000000000de7d90: ldxr       x10, [x9]
0x0000000000de7d94: add        x10, x10, #1
0x0000000000de7d98: stxr       w11, x10, [x9]
0x0000000000de7d9c: cbnz       w11, #0xde7d90
0x0000000000de7da0: stp        xzr, x19, [sp, #0x98]
0x0000000000de7da4: str        x8, [sp, #0xa8]
0x0000000000de7da8: ldr        x8, [x19]
0x0000000000de7dac: ldr        x8, [x8, #0x10]
0x0000000000de7db0: mov        x0, x19
0x0000000000de7db4: blr        x8
0x0000000000de7db8: cmp        x0, #0x50
0x0000000000de7dbc: b.lo       #0xde84ac
0x0000000000de7dc0: ldr        x8, [x19]
0x0000000000de7dc4: ldr        x8, [x8, #0x18]
0x0000000000de7dc8: mov        x0, x19
0x0000000000de7dcc: blr        x8
0x0000000000de7dd0: add        x8, sp, #0x260
0x0000000000de7dd4: ldr        q0, [x0]
0x0000000000de7dd8: str        q0, [x8]
0x0000000000de7ddc: ldp        w8, w9, [x0, #0x10]
0x0000000000de7de0: str        w8, [sp, #0x270]
0x0000000000de7de4: ldr        w8, [x0, #0x18]
0x0000000000de7de8: stp        w8, w9, [sp, #0x38]
0x0000000000de7dec: ldur       x8, [x0, #0x1c]
0x0000000000de7df0: str        x8, [sp, #0x88]
0x0000000000de7df4: ldr        w8, [x0, #0x24]
0x0000000000de7df8: str        w8, [sp, #0x90]
0x0000000000de7dfc: ldur       q0, [x0, #0x28]
0x0000000000de7e00: ldp        w10, w26, [x0, #0x38]
0x0000000000de7e04: mov        w8, #0x50
0x0000000000de7e08: str        x8, [sp, #0x98]
0x0000000000de7e0c: str        q0, [sp, #0x50]
0x0000000000de7e10: fmov       w8, s0
0x0000000000de7e14: ldp        x22, x9, [x0, #0x40]
0x0000000000de7e18: stp        x9, x10, [sp, #0x40]
0x0000000000de7e1c: cmp        w8, #0xd
0x0000000000de7e20: b.hi       #0xde84b8
0x0000000000de7e24: str        x20, [sp, #0x28]
0x0000000000de7e28: cmp        w8, #1
0x0000000000de7e2c: csinc      w1, w8, wzr, hi
0x0000000000de7e30: add        x8, sp, #0x78
0x0000000000de7e34: add        x0, sp, #0x128
0x0000000000de7e38: bl         #0x40e4cd0
0x0000000000de7e3c: ldr        x24, [sp, #0x78]
0x0000000000de7e40: ldr        w20, [sp, #0x80]
0x0000000000de7e44: ldr        x8, [x19]
0x0000000000de7e48: ldr        x8, [x8, #0x10]
0x0000000000de7e4c: mov        x0, x19
0x0000000000de7e50: blr        x8
0x0000000000de7e54: add        w8, w20, w20, lsl #1
0x0000000000de7e58: lsl        w25, w8, #3
0x0000000000de7e5c: add        x27, x25, #0x50
0x0000000000de7e60: cmp        x27, x0
0x0000000000de7e64: b.ls       #0xde7e70
0x0000000000de7e68: mov        w27, #0x50
0x0000000000de7e6c: b          #0xde7e94
0x0000000000de7e70: ldr        x8, [x19]
0x0000000000de7e74: ldr        x8, [x8, #0x18]
0x0000000000de7e78: mov        x0, x19
0x0000000000de7e7c: blr        x8
0x0000000000de7e80: add        x1, x0, #0x50
0x0000000000de7e84: mov        x0, x24
0x0000000000de7e88: mov        x2, x25
0x0000000000de7e8c: bl         #0x4b98ee4
0x0000000000de7e90: str        x27, [sp, #0x98]
0x0000000000de7e94: ldr        q0, [sp, #0x50]
0x0000000000de7e98: mov        w24, v0.s[3]
0x0000000000de7e9c: cmp        w24, #0x5c
0x0000000000de7ea0: b.hi       #0xde84c8
0x0000000000de7ea4: mov        w8, v0.s[2]
0x0000000000de7ea8: cmp        x27, x8
0x0000000000de7eac: b.ne       #0xde84d4
0x0000000000de7eb0: add        x8, x24, #3
0x0000000000de7eb4: lsr        x1, x8, #2
0x0000000000de7eb8: add        x8, sp, #0x68
0x0000000000de7ebc: add        x0, sp, #0xcc
0x0000000000de7ec0: bl         #0x40e4cd0
0x0000000000de7ec4: ldr        w8, [sp, #0x70]
0x0000000000de7ec8: cmp        w24, w8, lsl #2
0x0000000000de7ecc: b.ne       #0xde84e4
0x0000000000de7ed0: ldr        x25, [sp, #0x68]
0x0000000000de7ed4: ldr        x8, [x19]
0x0000000000de7ed8: ldr        x8, [x8, #0x10]
0x0000000000de7edc: mov        x0, x19
0x0000000000de7ee0: blr        x8
0x0000000000de7ee4: add        x20, x27, x24
0x0000000000de7ee8: cmp        x20, x0
0x0000000000de7eec: b.hi       #0xde7f18
0x0000000000de7ef0: ldr        x8, [x19]
0x0000000000de7ef4: ldr        x8, [x8, #0x18]
0x0000000000de7ef8: mov        x0, x19
0x0000000000de7efc: blr        x8
0x0000000000de7f00: add        x1, x0, x27
0x0000000000de7f04: mov        x0, x25
0x0000000000de7f08: mov        x2, x24
0x0000000000de7f0c: bl         #0x4b98ee4
0x0000000000de7f10: str        x20, [sp, #0x98]
0x0000000000de7f14: mov        x27, x20
0x0000000000de7f18: ldr        x8, [sp, #0x48]
0x0000000000de7f1c: cmp        x27, x8
0x0000000000de7f20: b.ne       #0xde84f4
0x0000000000de7f24: sub        x8, x29, #0x100
0x0000000000de7f28: add        x9, x8, #0x18
0x0000000000de7f2c: stur       x9, [x29, #-0x100]
0x0000000000de7f30: adrp       x8, #0x4c0e000
0x0000000000de7f34: ldr        q0, [x8, #0xea0]
0x0000000000de7f38: add        x8, sp, #0x260
0x0000000000de7f3c: stur       q0, [x8, #0x28]
0x0000000000de7f40: str        x26, [sp, #0x30]
0x0000000000de7f44: cbz        w26, #0xde81d0
0x0000000000de7f48: stp        x22, x9, [sp, #0x10]
0x0000000000de7f4c: str        x23, [sp, #8]
0x0000000000de7f50: mov        w8, #-1
0x0000000000de7f54: str        w8, [sp, #0x24]
0x0000000000de7f58: mov        x8, x26
0x0000000000de7f5c: mov        x23, x8
0x0000000000de7f60: ldr        x8, [x19]
0x0000000000de7f64: ldr        x8, [x8, #0x10]
0x0000000000de7f68: mov        x0, x19
0x0000000000de7f6c: blr        x8
0x0000000000de7f70: ldr        x20, [sp, #0x98]
0x0000000000de7f74: add        x22, x20, #4
0x0000000000de7f78: cmp        x22, x0
0x0000000000de7f7c: b.hi       #0xde7fa0
0x0000000000de7f80: ldr        x8, [x19]
0x0000000000de7f84: ldr        x8, [x8, #0x18]
0x0000000000de7f88: mov        x0, x19
0x0000000000de7f8c: blr        x8
0x0000000000de7f90: ldr        x8, [sp, #0x98]
0x0000000000de7f94: ldr        w28, [x0, x8]
0x0000000000de7f98: str        x22, [sp, #0x98]
0x0000000000de7f9c: mov        x20, x22
0x0000000000de7fa0: sub        w23, w23, #4
0x0000000000de7fa4: cbz        w28, #0xde8198
0x0000000000de7fa8: mov        w24, w28
0x0000000000de7fac: sub        x0, x29, #0x100
0x0000000000de7fb0: mov        x1, x24
0x0000000000de7fb4: bl         #0x40d7bc
0x0000000000de7fb8: ldur       x25, [x29, #-0x100]
0x0000000000de7fbc: ldr        x8, [x19]
0x0000000000de7fc0: ldr        x8, [x8, #0x10]
0x0000000000de7fc4: mov        x0, x19
0x0000000000de7fc8: blr        x8
0x0000000000de7fcc: ldr        x20, [sp, #0x98]
0x0000000000de7fd0: add        x22, x20, x24
0x0000000000de7fd4: cmp        x22, x0
0x0000000000de7fd8: b.hi       #0xde8004
0x0000000000de7fdc: ldr        x8, [x19]
0x0000000000de7fe0: ldr        x8, [x8, #0x18]
0x0000000000de7fe4: mov        x0, x19
0x0000000000de7fe8: blr        x8
0x0000000000de7fec: add        x1, x0, x20
0x0000000000de7ff0: mov        x0, x25
0x0000000000de7ff4: mov        x2, x24
0x0000000000de7ff8: bl         #0x4b98ee4
0x0000000000de7ffc: str        x22, [sp, #0x98]
0x0000000000de8000: mov        x20, x22
0x0000000000de8004: sub        w23, w23, w28
0x0000000000de8008: ldur       x25, [x29, #-0x100]
0x0000000000de800c: mov        x0, x25
0x0000000000de8010: mov        w1, #0
0x0000000000de8014: mov        x2, x24
0x0000000000de8018: bl         #0x4b98ecc
0x0000000000de801c: cbz        x0, #0xde8198
0x0000000000de8020: sub        x8, x0, x25
0x0000000000de8024: cmn        x8, #1
0x0000000000de8028: b.eq       #0xde8198
0x0000000000de802c: cmp        x24, x8
0x0000000000de8030: csel       x22, x24, x8, lo
0x0000000000de8034: add        x9, x8, #1
0x0000000000de8038: cmp        x24, x9
0x0000000000de803c: csinc      x8, x24, x8, lo
0x0000000000de8040: add        x26, x25, x8
0x0000000000de8044: subs       x24, x24, x8
0x0000000000de8048: b.eq       #0xde807c
0x0000000000de804c: mov        x0, x26
0x0000000000de8050: mov        w1, #0
0x0000000000de8054: mov        x2, x24
0x0000000000de8058: bl         #0x4b98ecc
0x0000000000de805c: sub        x8, x0, x26
0x0000000000de8060: cmp        x24, x8
0x0000000000de8064: csel       x9, x24, x8, lo
0x0000000000de8068: cmn        x8, #1
0x0000000000de806c: csel       x8, x24, x9, eq
0x0000000000de8070: cmp        x0, #0
0x0000000000de8074: csel       x8, x24, x8, eq
0x0000000000de8078: b          #0xde8080
0x0000000000de807c: mov        x8, #0
0x0000000000de8080: stp        x26, x8, [sp, #0xb0]
0x0000000000de8084: subs       x1, x22, #5
0x0000000000de8088: b.lo       #0xde8198
0x0000000000de808c: ldr        w8, [x25]
0x0000000000de8090: ldrb       w9, [x25, #4]
0x0000000000de8094: mov        w10, #0x6170
0x0000000000de8098: movk       w10, #0x6b63, lsl #16
0x0000000000de809c: cmp        w8, w10
0x0000000000de80a0: mov        w8, #0x5f
0x0000000000de80a4: ccmp       w9, w8, #0, eq
0x0000000000de80a8: b.ne       #0xde8198
0x0000000000de80ac: add        x0, x25, #5
0x0000000000de80b0: add        x3, sp, #0xc0
0x0000000000de80b4: mov        w2, #0xa
0x0000000000de80b8: bl         #0x47f8ec4
0x0000000000de80bc: cbz        w0, #0xde8198
0x0000000000de80c0: ldr        x26, [sp, #0xc0]
0x0000000000de80c4: lsr        x8, x26, #0x20
0x0000000000de80c8: cbnz       x8, #0xde8198
0x0000000000de80cc: cmp        x26, #7
0x0000000000de80d0: b.hi       #0xde8198
0x0000000000de80d4: mov        w8, #0x2c
0x0000000000de80d8: strb       w8, [sp, #0xc0]
0x0000000000de80dc: add        x0, sp, #0xb0
0x0000000000de80e0: add        x1, sp, #0xc0
0x0000000000de80e4: mov        w2, #1
0x0000000000de80e8: mov        x3, #0
0x0000000000de80ec: bl         #0x47f83cc
0x0000000000de80f0: mov        x8, x0
0x0000000000de80f4: cmn        x0, #1
0x0000000000de80f8: b.eq       #0xde8120
0x0000000000de80fc: ldp        x0, x9, [sp, #0xb0]
0x0000000000de8100: cmp        x9, x8
0x0000000000de8104: csel       x1, x9, x8, lo
0x0000000000de8108: add        x10, x8, #1
0x0000000000de810c: cmp        x9, x10
0x0000000000de8110: csinc      x8, x9, x8, lo
0x0000000000de8114: add        x24, x0, x8
0x0000000000de8118: sub        x25, x9, x8
0x0000000000de811c: b          #0xde812c
0x0000000000de8120: mov        x24, #0
0x0000000000de8124: mov        x25, #0
0x0000000000de8128: ldp        x0, x1, [sp, #0xb0]
0x0000000000de812c: add        x3, sp, #0xc0
0x0000000000de8130: mov        w2, #0xa
0x0000000000de8134: bl         #0x47f8ec4
0x0000000000de8138: cbz        w0, #0xde8198
0x0000000000de813c: ldr        x22, [sp, #0xc0]
0x0000000000de8140: lsr        x8, x22, #0x20
0x0000000000de8144: cbnz       x8, #0xde8198
0x0000000000de8148: add        x3, sp, #0xc0
0x0000000000de814c: mov        x0, x24
0x0000000000de8150: mov        x1, x25
0x0000000000de8154: mov        w2, #0xa
0x0000000000de8158: bl         #0x47f8ec4
0x0000000000de815c: ldr        x8, [sp, #0xc0]
0x0000000000de8160: lsr        x8, x8, #0x20
0x0000000000de8164: cmp        x8, #0
0x0000000000de8168: csel       w8, wzr, w0, ne
0x0000000000de816c: cmp        w8, #1
0x0000000000de8170: b.ne       #0xde8198
0x0000000000de8174: lsl        w8, w26, #2
0x0000000000de8178: mov        w9, #0xf
0x0000000000de817c: lsl        w9, w9, w8
0x0000000000de8180: and        w10, w22, #0xf
0x0000000000de8184: lsl        w8, w10, w8
0x0000000000de8188: ldr        w10, [sp, #0x24]
0x0000000000de818c: bic        w9, w10, w9
0x0000000000de8190: orr        w8, w9, w8
0x0000000000de8194: str        w8, [sp, #0x24]
0x0000000000de8198: neg        w8, w28
0x0000000000de819c: and        w8, w8, #3
0x0000000000de81a0: add        x24, x20, x8
0x0000000000de81a4: str        x24, [sp, #0x98]
0x0000000000de81a8: subs       w23, w23, w8
0x0000000000de81ac: b.ne       #0xde7f60
0x0000000000de81b0: ldur       x0, [x29, #-0x100]
0x0000000000de81b4: ldp        x22, x8, [sp, #0x10]
0x0000000000de81b8: cmp        x0, x8
0x0000000000de81bc: ldr        x23, [sp, #8]
0x0000000000de81c0: b.eq       #0xde81c8
0x0000000000de81c4: bl         #0x47e93a8
0x0000000000de81c8: ldr        w10, [sp, #0x24]
0x0000000000de81cc: b          #0xde81d8
0x0000000000de81d0: mov        w10, #-1
0x0000000000de81d4: mov        x24, x27
0x0000000000de81d8: ldr        x8, [sp, #0x40]
0x0000000000de81dc: mov        w8, w8
0x0000000000de81e0: cbz        x8, #0xde8208
0x0000000000de81e4: cmp        x24, x22
0x0000000000de81e8: b.ne       #0xde8504
0x0000000000de81ec: mov        x28, x27
0x0000000000de81f0: neg        w9, w22
0x0000000000de81f4: and        x9, x9, #7
0x0000000000de81f8: add        x8, x22, x8
0x0000000000de81fc: add        x24, x8, x9
0x0000000000de8200: str        x24, [sp, #0x98]
0x0000000000de8204: b          #0xde820c
0x0000000000de8208: mov        x28, x27
0x0000000000de820c: mov        x27, x22
0x0000000000de8210: and        w20, w10, #0xf
0x0000000000de8214: strb       w20, [x21]
0x0000000000de8218: strb       w20, [x21, #1]
0x0000000000de821c: ldp        w9, w8, [sp, #0x38]
0x0000000000de8220: cmp        w8, w9
0x0000000000de8224: csel       w8, w8, w9, hi
0x0000000000de8228: ldr        w9, [x23, #0x30]
0x0000000000de822c: mov        x23, x20
0x0000000000de8230: cmp        w8, w9
0x0000000000de8234: b.ge       #0xde8254
0x0000000000de8238: tst        w23, #0xff
0x0000000000de823c: b.eq       #0xde8250
0x0000000000de8240: sub        w23, w23, #1
0x0000000000de8244: strb       w23, [x21, #1]
0x0000000000de8248: lsl        w8, w8, #1
0x0000000000de824c: b          #0xde8230
0x0000000000de8250: mov        w23, #0
0x0000000000de8254: ldr        x8, [sp, #0x28]
0x0000000000de8258: ldr        x0, [x8]
0x0000000000de825c: ldr        x8, [x0]
0x0000000000de8260: ldr        x8, [x8, #0x10]
0x0000000000de8264: blr        x8
0x0000000000de8268: sub        w26, w20, w23, uxtb
0x0000000000de826c: add        w8, w26, w26, lsl #1
0x0000000000de8270: lsl        w25, w8, #3
0x0000000000de8274: add        x22, x21, #8
0x0000000000de8278: add        x1, x0, w25, sxtw
0x0000000000de827c: mov        x0, x22
0x0000000000de8280: mov        w2, #0
0x0000000000de8284: bl         #0x4b97cfc
0x0000000000de8288: sxtw       x8, w25
0x0000000000de828c: ldrsb      w9, [x21, #0x1f]
0x0000000000de8290: ldr        x10, [x21, #8]
0x0000000000de8294: cmp        w9, #0
0x0000000000de8298: csel       x9, x10, x22, lt
0x0000000000de829c: add        x10, sp, #0x260
0x0000000000de82a0: ldr        q0, [x10]
0x0000000000de82a4: str        q0, [x9]
0x0000000000de82a8: ldr        w11, [sp, #0x270]
0x0000000000de82ac: ldr        w10, [sp, #0x3c]
0x0000000000de82b0: stp        w11, w10, [x9, #0x10]
0x0000000000de82b4: ldr        w10, [sp, #0x38]
0x0000000000de82b8: str        w10, [x9, #0x18]
0x0000000000de82bc: ldr        x10, [sp, #0x88]
0x0000000000de82c0: stur       x10, [x9, #0x1c]
0x0000000000de82c4: ldr        w10, [sp, #0x90]
0x0000000000de82c8: str        w10, [x9, #0x24]
0x0000000000de82cc: ldr        q0, [sp, #0x50]
0x0000000000de82d0: stur       q0, [x9, #0x28]
0x0000000000de82d4: ldr        x11, [sp, #0x48]
0x0000000000de82d8: ldr        x10, [sp, #0x30]
0x0000000000de82dc: stp        w11, w10, [x9, #0x38]
0x0000000000de82e0: ldr        x10, [sp, #0x40]
0x0000000000de82e4: stp        x27, x10, [x9, #0x40]
0x0000000000de82e8: add        x10, x9, #0x50
0x0000000000de82ec: ldr        w11, [sp, #0x80]
0x0000000000de82f0: cbz        w11, #0xde833c
0x0000000000de82f4: mov        x21, #0
0x0000000000de82f8: ldr        x13, [sp, #0x78]
0x0000000000de82fc: mov        w12, #0x18
0x0000000000de8300: smaddl     x12, w26, w12, x10
0x0000000000de8304: add        x13, x13, #8
0x0000000000de8308: mov        x14, x11
0x0000000000de830c: ldr        x15, [x13, #8]
0x0000000000de8310: ldur       q0, [x13, #-8]
0x0000000000de8314: str        q0, [x12]
0x0000000000de8318: str        x15, [x12, #0x10]
0x0000000000de831c: ldr        x15, [x12]
0x0000000000de8320: add        x15, x15, x8
0x0000000000de8324: str        x15, [x12], #0x18
0x0000000000de8328: ldr        x15, [x13], #0x18
0x0000000000de832c: add        x21, x15, x21
0x0000000000de8330: subs       x14, x14, #1
0x0000000000de8334: b.ne       #0xde830c
0x0000000000de8338: b          #0xde8340
0x0000000000de833c: mov        x21, #0
0x0000000000de8340: cmp        w26, #1
0x0000000000de8344: b.lt       #0xde8374
0x0000000000de8348: and        w12, w23, #0xff
0x0000000000de834c: ldr        w13, [x9, #0x28]
0x0000000000de8350: ldur       d0, [x9, #0x14]
0x0000000000de8354: add        w13, w13, w20
0x0000000000de8358: mov        x14, x26
0x0000000000de835c: add        v0.2s, v0.2s, v0.2s
0x0000000000de8360: subs       w14, w14, #1
0x0000000000de8364: b.ne       #0xde835c
0x0000000000de8368: sub        w12, w13, w12
0x0000000000de836c: str        w12, [x9, #0x28]
0x0000000000de8370: stur       d0, [x9, #0x14]
0x0000000000de8374: add        w11, w11, w26
0x0000000000de8378: mov        w12, #0x18
0x0000000000de837c: umaddl     x22, w11, w12, x10
0x0000000000de8380: ldr        w10, [x9, #0x30]
0x0000000000de8384: add        w10, w10, w25
0x0000000000de8388: str        w10, [x9, #0x30]
0x0000000000de838c: ldr        w10, [x9, #0x38]
0x0000000000de8390: add        w10, w10, w25
0x0000000000de8394: str        w10, [x9, #0x38]
0x0000000000de8398: ldr        x10, [x9, #0x40]
0x0000000000de839c: add        x8, x10, x8
0x0000000000de83a0: str        x8, [x9, #0x40]
0x0000000000de83a4: ldr        x1, [sp, #0x68]
0x0000000000de83a8: ldr        w8, [sp, #0x70]
0x0000000000de83ac: lsl        w2, w8, #2
0x0000000000de83b0: mov        x0, x22
0x0000000000de83b4: bl         #0x4b98ee4
0x0000000000de83b8: ldr        w20, [sp, #0x70]
0x0000000000de83bc: ldr        x8, [x19]
0x0000000000de83c0: ldr        x8, [x8, #0x18]
0x0000000000de83c4: mov        x0, x19
0x0000000000de83c8: blr        x8
0x0000000000de83cc: ldr        x23, [sp, #0x30]
0x0000000000de83d0: lsl        w8, w20, #2
0x0000000000de83d4: add        x22, x22, x8
0x0000000000de83d8: add        x1, x0, x28
0x0000000000de83dc: mov        x0, x22
0x0000000000de83e0: mov        x2, x23
0x0000000000de83e4: bl         #0x4b98ee4
0x0000000000de83e8: ldr        x8, [x19]
0x0000000000de83ec: ldr        x8, [x8, #0x10]
0x0000000000de83f0: mov        x0, x19
0x0000000000de83f4: blr        x8
0x0000000000de83f8: add        x20, x24, x21
0x0000000000de83fc: cmp        x20, x0
0x0000000000de8400: b.hi       #0xde842c
0x0000000000de8404: ldr        x8, [x19]
0x0000000000de8408: ldr        x8, [x8, #0x18]
0x0000000000de840c: mov        x0, x19
0x0000000000de8410: blr        x8
0x0000000000de8414: mov        x8, x0
0x0000000000de8418: add        x0, x22, x23
0x0000000000de841c: add        x1, x8, x24
0x0000000000de8420: mov        x2, x21
0x0000000000de8424: bl         #0x4b98ee4
0x0000000000de8428: str        x20, [sp, #0x98]
0x0000000000de842c: add        x0, sp, #0x68
0x0000000000de8430: bl         #0x40e4c94
0x0000000000de8434: add        x0, sp, #0x78
0x0000000000de8438: bl         #0x40e4c94
0x0000000000de843c: ldr        x19, [sp, #0xa8]
0x0000000000de8440: cbz        x19, #0xde8474
0x0000000000de8444: add        x8, x19, #8
0x0000000000de8448: ldaxr      x9, [x8]
0x0000000000de844c: sub        x10, x9, #1
0x0000000000de8450: stlxr      w11, x10, [x8]
0x0000000000de8454: cbnz       w11, #0xde8448
0x0000000000de8458: cbnz       x9, #0xde8474
0x0000000000de845c: ldr        x8, [x19]
0x0000000000de8460: ldr        x8, [x8, #0x10]
0x0000000000de8464: mov        x0, x19
0x0000000000de8468: blr        x8
0x0000000000de846c: mov        x0, x19
0x0000000000de8470: bl         #0x4b9808c
0x0000000000de8474: ldur       x8, [x29, #-0x68]
0x0000000000de8478: adrp       x9, #0x5ba4000
0x0000000000de847c: ldr        x9, [x9, #0x338]
0x0000000000de8480: ldr        x9, [x9]
0x0000000000de8484: cmp        x9, x8
0x0000000000de8488: b.ne       #0xde8500
0x0000000000de848c: add        sp, sp, #0x330
0x0000000000de8490: ldp        x29, x30, [sp, #0x50]
0x0000000000de8494: ldp        x20, x19, [sp, #0x40]
0x0000000000de8498: ldp        x22, x21, [sp, #0x30]
0x0000000000de849c: ldp        x24, x23, [sp, #0x20]
0x0000000000de84a0: ldp        x26, x25, [sp, #0x10]
0x0000000000de84a4: ldp        x28, x27, [sp], #0x60
0x0000000000de84a8: ret        
0x0000000000de84ac: adrp       x0, #0x52aa000
0x0000000000de84b0: add        x0, x0, #0x23
0x0000000000de84b4: b          #0xde84c0
0x0000000000de84b8: adrp       x0, #0x52cc000
0x0000000000de84bc: add        x0, x0, #0x149
0x0000000000de84c0: bl         #0x47ee168
0x0000000000de84c4: b          #0xde8510
0x0000000000de84c8: adrp       x0, #0x52aa000
0x0000000000de84cc: add        x0, x0, #0x4e
0x0000000000de84d0: b          #0xde84dc
0x0000000000de84d4: adrp       x0, #0x52aa000
0x0000000000de84d8: add        x0, x0, #0x83
0x0000000000de84dc: bl         #0x47ee168
0x0000000000de84e0: b          #0xde8510
0x0000000000de84e4: adrp       x0, #0x52aa000
0x0000000000de84e8: add        x0, x0, #0xb1
0x0000000000de84ec: bl         #0x47ee168
0x0000000000de84f0: b          #0xde8510
0x0000000000de84f4: adrp       x0, #0x52aa000
0x0000000000de84f8: add        x0, x0, #0x102
0x0000000000de84fc: b          #0xde850c
0x0000000000de8500: bl         #0x4b98620
0x0000000000de8504: adrp       x0, #0x52aa000
0x0000000000de8508: add        x0, x0, #0x127
0x0000000000de850c: bl         #0x47ee168
0x0000000000de8510: brk        #1
0x0000000000de8514: b          #0xde8544
0x0000000000de8518: b          #0xde8534
0x0000000000de851c: b          #0xde852c
0x0000000000de8520: b          #0xde852c
0x0000000000de8524: b          #0xde853c
0x0000000000de8528: b          #0xde852c
0x0000000000de852c: mov        x19, x0
0x0000000000de8530: b          #0xde855c
0x0000000000de8534: mov        x19, x0
0x0000000000de8538: b          #0xde8564
0x0000000000de853c: mov        x19, x0
0x0000000000de8540: b          #0xde856c
0x0000000000de8544: mov        x19, x0
0x0000000000de8548: ldur       x0, [x29, #-0x100]
0x0000000000de854c: ldr        x8, [sp, #0x18]
0x0000000000de8550: cmp        x0, x8
0x0000000000de8554: b.eq       #0xde855c
0x0000000000de8558: bl         #0x47e93a8
0x0000000000de855c: add        x0, sp, #0x68
0x0000000000de8560: bl         #0x40e4c94
0x0000000000de8564: add        x0, sp, #0x78
0x0000000000de8568: bl         #0x40e4c94
0x0000000000de856c: add        x8, sp, #0x98
0x0000000000de8570: add        x0, x8, #8
0x0000000000de8574: bl         #0x1df28
0x0000000000de8578: mov        x0, x19
0x0000000000de857c: bl         #0x4b97984

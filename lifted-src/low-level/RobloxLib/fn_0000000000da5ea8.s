; instruction-faithful ARM64 fallback for RobloxLib::function_da5ea8
0x0000000000da5ea8: sub        sp, sp, #0x90
0x0000000000da5eac: stp        d9, d8, [sp, #0x50]
0x0000000000da5eb0: stp        x22, x21, [sp, #0x60]
0x0000000000da5eb4: stp        x20, x19, [sp, #0x70]
0x0000000000da5eb8: stp        x29, x30, [sp, #0x80]
0x0000000000da5ebc: add        x29, sp, #0x80
0x0000000000da5ec0: adrp       x8, #0x5ba4000
0x0000000000da5ec4: ldr        x8, [x8, #0x338]
0x0000000000da5ec8: ldr        x8, [x8]
0x0000000000da5ecc: stur       x8, [x29, #-0x38]
0x0000000000da5ed0: ldr        w9, [x0, #0x174]
0x0000000000da5ed4: and        x21, x9, #0x3f
0x0000000000da5ed8: add        w8, w9, #1
0x0000000000da5edc: str        w8, [x0, #0x174]
0x0000000000da5ee0: add        x20, x0, #0x1c8
0x0000000000da5ee4: str        s0, [x20, x21, lsl #2]
0x0000000000da5ee8: cmp        w8, #0x10
0x0000000000da5eec: b.lo       #0xda607c
0x0000000000da5ef0: fmov       s8, s0
0x0000000000da5ef4: mov        x19, x0
0x0000000000da5ef8: mov        x8, #0
0x0000000000da5efc: adrp       x10, #0x4bd1000
0x0000000000da5f00: ldr        q0, [x10, #0xf30]
0x0000000000da5f04: dup        v1.4s, w9
0x0000000000da5f08: movi       v2.4s, #0x3f
0x0000000000da5f0c: add        x9, sp, #8
0x0000000000da5f10: movi       v3.4s, #4
0x0000000000da5f14: sub        v4.4s, v1.4s, v0.4s
0x0000000000da5f18: and        v4.16b, v4.16b, v2.16b
0x0000000000da5f1c: str        q4, [x9, x8]
0x0000000000da5f20: add        v0.4s, v0.4s, v3.4s
0x0000000000da5f24: add        x8, x8, #0x10
0x0000000000da5f28: cmp        x8, #0x40
0x0000000000da5f2c: b.ne       #0xda5f14
0x0000000000da5f30: add        x1, sp, #8
0x0000000000da5f34: mov        x0, x20
0x0000000000da5f38: mov        w2, #0x10
0x0000000000da5f3c: bl         #0xda60b0
0x0000000000da5f40: cbz        w0, #0xda5f68
0x0000000000da5f44: mov        w8, w0
0x0000000000da5f48: fmov       s0, wzr
0x0000000000da5f4c: add        x9, sp, #8
0x0000000000da5f50: ldr        w10, [x9], #4
0x0000000000da5f54: ldr        s1, [x20, x10, lsl #2]
0x0000000000da5f58: fadd       s0, s0, s1
0x0000000000da5f5c: subs       x8, x8, #1
0x0000000000da5f60: b.ne       #0xda5f50
0x0000000000da5f64: b          #0xda5f6c
0x0000000000da5f68: fmov       s0, wzr
0x0000000000da5f6c: ucvtf      s1, w0
0x0000000000da5f70: fmov       s2, #1.00000000
0x0000000000da5f74: fdiv       s1, s2, s1
0x0000000000da5f78: fmul       s0, s1, s0
0x0000000000da5f7c: add        x8, x19, x21, lsl #2
0x0000000000da5f80: str        s0, [x8, #0x2c8]
0x0000000000da5f84: ldrb       w8, [x19, #0x17a]
0x0000000000da5f88: cbz        w8, #0xda5f98
0x0000000000da5f8c: sub        w8, w8, #1
0x0000000000da5f90: strb       w8, [x19, #0x17a]
0x0000000000da5f94: b          #0xda607c
0x0000000000da5f98: ldr        x8, [x19, #0x168]
0x0000000000da5f9c: fcvt       d1, s8
0x0000000000da5fa0: ldr        d2, [x8, #0x730]
0x0000000000da5fa4: fadd       d2, d2, d1
0x0000000000da5fa8: str        d2, [x8, #0x730]
0x0000000000da5fac: adrp       x9, #0x6109000
0x0000000000da5fb0: ldrb       w9, [x9, #0xd80]
0x0000000000da5fb4: cmp        w9, #1
0x0000000000da5fb8: b.ne       #0xda5fc8
0x0000000000da5fbc: ldr        d2, [x8, #0x780]
0x0000000000da5fc0: fadd       d1, d2, d1
0x0000000000da5fc4: str        d1, [x8, #0x780]
0x0000000000da5fc8: adrp       x9, #0x4bce000
0x0000000000da5fcc: ldr        s1, [x9, #0x9a0]
0x0000000000da5fd0: fcmp       s0, s1
0x0000000000da5fd4: b.pl       #0xda5fe0
0x0000000000da5fd8: mov        w8, #1
0x0000000000da5fdc: b          #0xda6014
0x0000000000da5fe0: ldr        w9, [x8, #0x84]
0x0000000000da5fe4: sub        w9, w9, #1
0x0000000000da5fe8: and        w9, w9, #0x3f
0x0000000000da5fec: add        x8, x8, w9, uxtw #2
0x0000000000da5ff0: ldr        s1, [x8, #0x388]
0x0000000000da5ff4: adrp       x8, #0x4c15000
0x0000000000da5ff8: ldr        s2, [x8, #0xab0]
0x0000000000da5ffc: fmul       s1, s1, s2
0x0000000000da6000: fmov       s2, #0.50000000
0x0000000000da6004: fmaxnm     s1, s1, s2
0x0000000000da6008: fcmp       s0, s1
0x0000000000da600c: b.le       #0xda6070
0x0000000000da6010: mov        w8, #0xff
0x0000000000da6014: ldrb       w9, [x19, #0x178]
0x0000000000da6018: cmp        w8, w9
0x0000000000da601c: b.ne       #0xda6074
0x0000000000da6020: ldrb       w9, [x19, #0x179]
0x0000000000da6024: add        w9, w9, #1
0x0000000000da6028: strb       w9, [x19, #0x179]
0x0000000000da602c: cmp        w9, #4
0x0000000000da6030: b.ne       #0xda607c
0x0000000000da6034: ldrsb      w9, [x19, #0x17b]
0x0000000000da6038: add        w8, w9, w8, sxtb
0x0000000000da603c: adrp       x9, #0x6109000
0x0000000000da6040: ldr        w9, [x9, #0xdf8]
0x0000000000da6044: adrp       x10, #0x6109000
0x0000000000da6048: ldr        w10, [x10, #0xe10]
0x0000000000da604c: cmp        w10, w8
0x0000000000da6050: csel       w10, w10, w8, lt
0x0000000000da6054: cmp        w8, w9
0x0000000000da6058: csel       w8, w9, w10, lt
0x0000000000da605c: strb       w8, [x19, #0x17b]
0x0000000000da6060: add        x8, x19, #0x179
0x0000000000da6064: mov        w9, #0x1000
0x0000000000da6068: strh       w9, [x8]
0x0000000000da606c: b          #0xda607c
0x0000000000da6070: mov        w8, #0
0x0000000000da6074: strb       wzr, [x19, #0x179]
0x0000000000da6078: strb       w8, [x19, #0x178]
0x0000000000da607c: ldur       x8, [x29, #-0x38]
0x0000000000da6080: adrp       x9, #0x5ba4000
0x0000000000da6084: ldr        x9, [x9, #0x338]
0x0000000000da6088: ldr        x9, [x9]
0x0000000000da608c: cmp        x9, x8
0x0000000000da6090: b.ne       #0xda60ac
0x0000000000da6094: ldp        x29, x30, [sp, #0x80]
0x0000000000da6098: ldp        x20, x19, [sp, #0x70]
0x0000000000da609c: ldp        x22, x21, [sp, #0x60]
0x0000000000da60a0: ldp        d9, d8, [sp, #0x50]
0x0000000000da60a4: add        sp, sp, #0x90
0x0000000000da60a8: ret        
0x0000000000da60ac: bl         #0x4b98620

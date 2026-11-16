; instruction-faithful ARM64 fallback for RobloxLib::function_dd7f00
0x0000000000dd7f00: sub        sp, sp, #0xd0
0x0000000000dd7f04: stp        x24, x23, [sp, #0x90]
0x0000000000dd7f08: stp        x22, x21, [sp, #0xa0]
0x0000000000dd7f0c: stp        x20, x19, [sp, #0xb0]
0x0000000000dd7f10: stp        x29, x30, [sp, #0xc0]
0x0000000000dd7f14: add        x29, sp, #0xc0
0x0000000000dd7f18: mov        x20, x1
0x0000000000dd7f1c: mov        x19, x0
0x0000000000dd7f20: adrp       x8, #0x62ac000
0x0000000000dd7f24: add        x8, x8, #0x230
0x0000000000dd7f28: ldarb      w8, [x8]
0x0000000000dd7f2c: adrp       x22, #0x62ac000
0x0000000000dd7f30: tbz        w8, #0, #0xdd8134
0x0000000000dd7f34: ldr        x1, [x22, #0x228]
0x0000000000dd7f38: movi       v0.16b, #0
0x0000000000dd7f3c: stp        q0, q0, [sp]
0x0000000000dd7f40: mov        x8, #-1
0x0000000000dd7f44: stp        xzr, x8, [sp, #0x20]
0x0000000000dd7f48: stp        q0, q0, [sp, #0x30]
0x0000000000dd7f4c: str        q0, [sp, #0x50]
0x0000000000dd7f50: str        wzr, [sp, #0x60]
0x0000000000dd7f54: stp        xzr, xzr, [sp, #0x68]
0x0000000000dd7f58: mov        x9, sp
0x0000000000dd7f5c: str        x8, [sp, #0x78]
0x0000000000dd7f60: mov        w8, #1
0x0000000000dd7f64: strb       w8, [sp, #0x80]
0x0000000000dd7f68: mov        x0, sp
0x0000000000dd7f6c: add        x2, x9, #0x78
0x0000000000dd7f70: bl         #0x475a774
0x0000000000dd7f74: mov        x0, x19
0x0000000000dd7f78: bl         #0xdd4db0
0x0000000000dd7f7c: cbz        x20, #0xdd802c
0x0000000000dd7f80: mov        w21, #0
0x0000000000dd7f84: mov        x0, x19
0x0000000000dd7f88: mov        x1, x20
0x0000000000dd7f8c: bl         #0xdd5664
0x0000000000dd7f90: mov        x0, x19
0x0000000000dd7f94: bl         #0xdd7124
0x0000000000dd7f98: tbz        w21, #0, #0xdd7fa4
0x0000000000dd7f9c: ldr        x0, [x19, #0x240]
0x0000000000dd7fa0: bl         #0xe4c988
0x0000000000dd7fa4: mov        x0, x19
0x0000000000dd7fa8: bl         #0xdd81b4
0x0000000000dd7fac: adrp       x8, #0x610a000
0x0000000000dd7fb0: ldrb       w8, [x8, #0x438]
0x0000000000dd7fb4: cmp        w8, #1
0x0000000000dd7fb8: b.ne       #0xdd7fc8
0x0000000000dd7fbc: mov        x0, x19
0x0000000000dd7fc0: bl         #0xdd7d00
0x0000000000dd7fc4: b          #0xdd80dc
0x0000000000dd7fc8: adrp       x8, #0x610a000
0x0000000000dd7fcc: ldrb       w8, [x8, #0x60]
0x0000000000dd7fd0: tbnz       w8, #0, #0xdd80dc
0x0000000000dd7fd4: ldr        x8, [x19, #0x1768]
0x0000000000dd7fd8: ldr        x9, [x19, #0x1758]
0x0000000000dd7fdc: subs       x21, x8, x9
0x0000000000dd7fe0: csel       x22, xzr, x21, lo
0x0000000000dd7fe4: lsr        x8, x22, #0x14
0x0000000000dd7fe8: add        w9, w8, #7
0x0000000000dd7fec: cmp        w8, #0
0x0000000000dd7ff0: csel       w24, w9, w8, lt
0x0000000000dd7ff4: adrp       x9, #0x610a000
0x0000000000dd7ff8: ldr        w23, [x9, #0x270]
0x0000000000dd7ffc: cmp        w8, #0xfff
0x0000000000dd8000: mov        w9, #0xfff
0x0000000000dd8004: csel       w9, w8, w9, lt
0x0000000000dd8008: cmp        w23, w8
0x0000000000dd800c: csel       w20, w23, w9, gt
0x0000000000dd8010: bl         #0x47e609c
0x0000000000dd8014: cbz        w0, #0xdd8084
0x0000000000dd8018: adrp       x0, #0x610a000
0x0000000000dd801c: add        x0, x0, #0x228
0x0000000000dd8020: mov        x1, x20
0x0000000000dd8024: bl         #0x47e6338
0x0000000000dd8028: b          #0xdd808c
0x0000000000dd802c: mov        w8, #0x1554
0x0000000000dd8030: ldrb       w8, [x19, x8]
0x0000000000dd8034: cmp        w8, #1
0x0000000000dd8038: b.ne       #0xdd8064
0x0000000000dd803c: ldr        x0, [x19, #0x240]
0x0000000000dd8040: bl         #0xe4c400
0x0000000000dd8044: mov        x20, x0
0x0000000000dd8048: adrp       x8, #0x610a000
0x0000000000dd804c: ldrb       w8, [x8, #0xd8]
0x0000000000dd8050: cmp        x0, #0
0x0000000000dd8054: cset       w9, ne
0x0000000000dd8058: eor        w8, w8, #1
0x0000000000dd805c: orr        w21, w8, w9
0x0000000000dd8060: b          #0xdd806c
0x0000000000dd8064: mov        w21, #0
0x0000000000dd8068: mov        x20, #0
0x0000000000dd806c: adrp       x8, #0x610a000
0x0000000000dd8070: ldrb       w8, [x8, #0x528]
0x0000000000dd8074: cmp        w8, #1
0x0000000000dd8078: b.ne       #0xdd7f84
0x0000000000dd807c: cbz        x20, #0xdd7f90
0x0000000000dd8080: b          #0xdd7f84
0x0000000000dd8084: adrp       x8, #0x610a000
0x0000000000dd8088: str        w20, [x8, #0x228]
0x0000000000dd808c: asr        w8, w24, #3
0x0000000000dd8090: cmp        w8, #0xfff
0x0000000000dd8094: mov        w9, #0xfff
0x0000000000dd8098: csel       w9, w8, w9, lt
0x0000000000dd809c: cmp        w8, w23
0x0000000000dd80a0: csel       w20, w23, w9, lt
0x0000000000dd80a4: bl         #0x47e609c
0x0000000000dd80a8: cbz        w0, #0xdd80c0
0x0000000000dd80ac: adrp       x0, #0x610a000
0x0000000000dd80b0: add        x0, x0, #0x288
0x0000000000dd80b4: mov        x1, x20
0x0000000000dd80b8: bl         #0x47e6338
0x0000000000dd80bc: b          #0xdd80c8
0x0000000000dd80c0: adrp       x8, #0x610a000
0x0000000000dd80c4: str        w20, [x8, #0x288]
0x0000000000dd80c8: str        x22, [x19, #0x1778]
0x0000000000dd80cc: ldr        x8, [x19, #0x1770]
0x0000000000dd80d0: cmp        x8, x22
0x0000000000dd80d4: csel       x8, x21, x8, lo
0x0000000000dd80d8: str        x8, [x19, #0x1770]
0x0000000000dd80dc: adrp       x8, #0x610a000
0x0000000000dd80e0: ldrsw      x8, [x8, #0x1e0]
0x0000000000dd80e4: lsl        x1, x8, #0x14
0x0000000000dd80e8: mov        x0, x19
0x0000000000dd80ec: mov        w2, #1
0x0000000000dd80f0: bl         #0xdd4b28
0x0000000000dd80f4: mov        x0, x19
0x0000000000dd80f8: bl         #0xdd6ae4
0x0000000000dd80fc: ldr        d0, [x19, #0x1548]
0x0000000000dd8100: movi       v1.16b, #0
0x0000000000dd8104: str        d1, [x19, #0x1548]
0x0000000000dd8108: ldr        q1, [x19, #0x16f0]
0x0000000000dd810c: usubw      v0.2d, v1.2d, v0.2s
0x0000000000dd8110: str        q0, [x19, #0x16f0]
0x0000000000dd8114: mov        x0, sp
0x0000000000dd8118: bl         #0x8c3474
0x0000000000dd811c: ldp        x29, x30, [sp, #0xc0]
0x0000000000dd8120: ldp        x20, x19, [sp, #0xb0]
0x0000000000dd8124: ldp        x22, x21, [sp, #0xa0]
0x0000000000dd8128: ldp        x24, x23, [sp, #0x90]
0x0000000000dd812c: add        sp, sp, #0xd0
0x0000000000dd8130: ret        
0x0000000000dd8134: adrp       x0, #0x62ac000
0x0000000000dd8138: add        x0, x0, #0x230
0x0000000000dd813c: bl         #0x428c
0x0000000000dd8140: cbz        w0, #0xdd7f34
0x0000000000dd8144: adrp       x0, #0x5230000
0x0000000000dd8148: add        x0, x0, #0x715
0x0000000000dd814c: adrp       x1, #0x52ca000
0x0000000000dd8150: add        x1, x1, #0x4f7
0x0000000000dd8154: mov        w2, #-1
0x0000000000dd8158: mov        w3, #0xff
0x0000000000dd815c: bl         #0x477d018
0x0000000000dd8160: mov        x21, x0
0x0000000000dd8164: bl         #0x475a7f4
0x0000000000dd8168: str        x21, [x22, #0x228]
0x0000000000dd816c: adrp       x0, #0x62ac000
0x0000000000dd8170: add        x0, x0, #0x230
0x0000000000dd8174: bl         #0x43e8
0x0000000000dd8178: b          #0xdd7f34
0x0000000000dd817c: mov        x19, x0
0x0000000000dd8180: adrp       x0, #0x62ac000
0x0000000000dd8184: add        x0, x0, #0x230
0x0000000000dd8188: bl         #0x4450
0x0000000000dd818c: b          #0xdd81ac
0x0000000000dd8190: b          #0xdd81a0
0x0000000000dd8194: b          #0xdd81a0
0x0000000000dd8198: b          #0xdd81a0
0x0000000000dd819c: b          #0xdd81a0
0x0000000000dd81a0: mov        x19, x0
0x0000000000dd81a4: mov        x0, sp
0x0000000000dd81a8: bl         #0x8c3474
0x0000000000dd81ac: mov        x0, x19
0x0000000000dd81b0: bl         #0x4b97984

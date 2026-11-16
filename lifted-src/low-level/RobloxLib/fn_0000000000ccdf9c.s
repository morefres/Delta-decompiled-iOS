; instruction-faithful ARM64 fallback for RobloxLib::function_ccdf9c
0x0000000000ccdf9c: stp        d9, d8, [sp, #-0x70]!
0x0000000000ccdfa0: stp        x28, x27, [sp, #0x10]
0x0000000000ccdfa4: stp        x26, x25, [sp, #0x20]
0x0000000000ccdfa8: stp        x24, x23, [sp, #0x30]
0x0000000000ccdfac: stp        x22, x21, [sp, #0x40]
0x0000000000ccdfb0: stp        x20, x19, [sp, #0x50]
0x0000000000ccdfb4: stp        x29, x30, [sp, #0x60]
0x0000000000ccdfb8: add        x29, sp, #0x60
0x0000000000ccdfbc: mov        x20, x1
0x0000000000ccdfc0: mov        x19, x0
0x0000000000ccdfc4: sub        x8, x1, x0
0x0000000000ccdfc8: asr        x8, x8, #4
0x0000000000ccdfcc: cmp        x8, #2
0x0000000000ccdfd0: b.gt       #0xcce028
0x0000000000ccdfd4: b.lo       #0xcce1dc
0x0000000000ccdfd8: cmp        x8, #2
0x0000000000ccdfdc: b.ne       #0xcce070
0x0000000000ccdfe0: ldur       w8, [x20, #-8]
0x0000000000ccdfe4: adrp       x9, #0x6108000
0x0000000000ccdfe8: ldr        w10, [x9, #0xf60]
0x0000000000ccdfec: ldr        w9, [x19, #8]
0x0000000000ccdff0: cmp        w9, w10
0x0000000000ccdff4: ccmp       w8, w10, #0, lt
0x0000000000ccdff8: ccmp       w8, w9, #4, ge
0x0000000000ccdffc: b.ne       #0xcce1bc
0x0000000000cce000: ldur       x0, [x20, #-0x10]
0x0000000000cce004: bl         #0xb6d370
0x0000000000cce008: fmov       s8, s0
0x0000000000cce00c: ldr        x0, [x19]
0x0000000000cce010: bl         #0xb6d370
0x0000000000cce014: fcmp       s8, s0
0x0000000000cce018: b.le       #0xcce1dc
0x0000000000cce01c: ldr        w9, [x19, #8]
0x0000000000cce020: ldur       w8, [x20, #-8]
0x0000000000cce024: b          #0xcce1c4
0x0000000000cce028: cmp        x8, #3
0x0000000000cce02c: b.eq       #0xcce05c
0x0000000000cce030: cmp        x8, #4
0x0000000000cce034: b.eq       #0xcce1a4
0x0000000000cce038: cmp        x8, #5
0x0000000000cce03c: b.ne       #0xcce070
0x0000000000cce040: sub        x4, x20, #0x10
0x0000000000cce044: add        x1, x19, #0x10
0x0000000000cce048: add        x2, x19, #0x20
0x0000000000cce04c: add        x3, x19, #0x30
0x0000000000cce050: mov        x0, x19
0x0000000000cce054: bl         #0xccddc0
0x0000000000cce058: b          #0xcce1dc
0x0000000000cce05c: sub        x2, x20, #0x10
0x0000000000cce060: add        x1, x19, #0x10
0x0000000000cce064: mov        x0, x19
0x0000000000cce068: bl         #0xccda28
0x0000000000cce06c: b          #0xcce1dc
0x0000000000cce070: add        x22, x19, #0x20
0x0000000000cce074: add        x1, x19, #0x10
0x0000000000cce078: mov        x0, x19
0x0000000000cce07c: mov        x2, x22
0x0000000000cce080: bl         #0xccda28
0x0000000000cce084: add        x23, x19, #0x30
0x0000000000cce088: cmp        x23, x20
0x0000000000cce08c: b.eq       #0xcce1dc
0x0000000000cce090: mov        x24, #0
0x0000000000cce094: mov        w25, #0
0x0000000000cce098: adrp       x26, #0x6108000
0x0000000000cce09c: ldr        w8, [x26, #0xf60]
0x0000000000cce0a0: ldr        w27, [x23, #8]
0x0000000000cce0a4: ldr        w9, [x22, #8]
0x0000000000cce0a8: cmp        w9, w8
0x0000000000cce0ac: ccmp       w27, w8, #0, lt
0x0000000000cce0b0: ccmp       w27, w9, #4, ge
0x0000000000cce0b4: b.ne       #0xcce0e4
0x0000000000cce0b8: ldr        x0, [x23]
0x0000000000cce0bc: bl         #0xb6d370
0x0000000000cce0c0: fmov       s8, s0
0x0000000000cce0c4: ldr        x0, [x22]
0x0000000000cce0c8: bl         #0xb6d370
0x0000000000cce0cc: ldr        w8, [x26, #0xf60]
0x0000000000cce0d0: fcmp       s8, s0
0x0000000000cce0d4: b.le       #0xcce188
0x0000000000cce0d8: ldr        w27, [x23, #8]
0x0000000000cce0dc: ldr        w9, [x22, #8]
0x0000000000cce0e0: b          #0xcce0ec
0x0000000000cce0e4: cmp        w27, w9
0x0000000000cce0e8: b.ge       #0xcce188
0x0000000000cce0ec: ldr        x21, [x23]
0x0000000000cce0f0: ldr        x10, [x22]
0x0000000000cce0f4: str        x10, [x23]
0x0000000000cce0f8: str        w9, [x23, #8]
0x0000000000cce0fc: mov        x22, x24
0x0000000000cce100: add        x28, x19, x22
0x0000000000cce104: ldr        w9, [x28, #0x18]
0x0000000000cce108: cmp        w9, w8
0x0000000000cce10c: ccmp       w27, w8, #0, lt
0x0000000000cce110: ccmp       w27, w9, #4, ge
0x0000000000cce114: b.ne       #0xcce140
0x0000000000cce118: mov        x0, x21
0x0000000000cce11c: bl         #0xb6d370
0x0000000000cce120: fmov       s8, s0
0x0000000000cce124: ldr        x0, [x28, #0x10]
0x0000000000cce128: bl         #0xb6d370
0x0000000000cce12c: ldr        w8, [x26, #0xf60]
0x0000000000cce130: fcmp       s8, s0
0x0000000000cce134: b.le       #0xcce16c
0x0000000000cce138: ldr        w9, [x28, #0x18]
0x0000000000cce13c: b          #0xcce148
0x0000000000cce140: cmp        w27, w9
0x0000000000cce144: b.ge       #0xcce16c
0x0000000000cce148: ldr        x10, [x28, #0x10]
0x0000000000cce14c: str        x10, [x28, #0x20]
0x0000000000cce150: add        x10, x19, x22
0x0000000000cce154: str        w9, [x10, #0x28]
0x0000000000cce158: sub        x22, x22, #0x10
0x0000000000cce15c: cmn        x22, #0x20
0x0000000000cce160: b.ne       #0xcce100
0x0000000000cce164: mov        x9, x19
0x0000000000cce168: b          #0xcce174
0x0000000000cce16c: add        x9, x19, x22
0x0000000000cce170: add        x9, x9, #0x20
0x0000000000cce174: str        x21, [x9]
0x0000000000cce178: str        w27, [x9, #8]
0x0000000000cce17c: add        w25, w25, #1
0x0000000000cce180: cmp        w25, #8
0x0000000000cce184: b.eq       #0xcce200
0x0000000000cce188: mov        x22, x23
0x0000000000cce18c: add        x9, x23, #0x10
0x0000000000cce190: add        x24, x24, #0x10
0x0000000000cce194: mov        x23, x9
0x0000000000cce198: cmp        x9, x20
0x0000000000cce19c: b.ne       #0xcce0a0
0x0000000000cce1a0: b          #0xcce1dc
0x0000000000cce1a4: sub        x3, x20, #0x10
0x0000000000cce1a8: add        x1, x19, #0x10
0x0000000000cce1ac: add        x2, x19, #0x20
0x0000000000cce1b0: mov        x0, x19
0x0000000000cce1b4: bl         #0xccdc4c
0x0000000000cce1b8: b          #0xcce1dc
0x0000000000cce1bc: cmp        w8, w9
0x0000000000cce1c0: b.ge       #0xcce1dc
0x0000000000cce1c4: ldr        x10, [x19]
0x0000000000cce1c8: ldur       x11, [x20, #-0x10]
0x0000000000cce1cc: str        x11, [x19]
0x0000000000cce1d0: stur       x10, [x20, #-0x10]
0x0000000000cce1d4: str        w8, [x19, #8]
0x0000000000cce1d8: stur       w9, [x20, #-8]
0x0000000000cce1dc: mov        w0, #1
0x0000000000cce1e0: ldp        x29, x30, [sp, #0x60]
0x0000000000cce1e4: ldp        x20, x19, [sp, #0x50]
0x0000000000cce1e8: ldp        x22, x21, [sp, #0x40]
0x0000000000cce1ec: ldp        x24, x23, [sp, #0x30]
0x0000000000cce1f0: ldp        x26, x25, [sp, #0x20]
0x0000000000cce1f4: ldp        x28, x27, [sp, #0x10]
0x0000000000cce1f8: ldp        d9, d8, [sp], #0x70
0x0000000000cce1fc: ret        
0x0000000000cce200: add        x8, x23, #0x10
0x0000000000cce204: cmp        x8, x20
0x0000000000cce208: cset       w0, eq
0x0000000000cce20c: b          #0xcce1e0

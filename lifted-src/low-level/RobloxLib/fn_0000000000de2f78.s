; instruction-faithful ARM64 fallback for RobloxLib::function_de2f78
0x0000000000de2f78: adrp       x8, #0x610a000
0x0000000000de2f7c: ldrb       w8, [x8, #0x60]
0x0000000000de2f80: tbnz       w8, #0, #0xde306c
0x0000000000de2f84: sub        sp, sp, #0x50
0x0000000000de2f88: stp        x22, x21, [sp, #0x20]
0x0000000000de2f8c: stp        x20, x19, [sp, #0x30]
0x0000000000de2f90: stp        x29, x30, [sp, #0x40]
0x0000000000de2f94: add        x29, sp, #0x40
0x0000000000de2f98: ldr        x20, [x0]
0x0000000000de2f9c: fcvtzu     x21, d0
0x0000000000de2fa0: lsr        x8, x21, #0x14
0x0000000000de2fa4: adrp       x9, #0x610a000
0x0000000000de2fa8: ldr        w9, [x9, #0x1f8]
0x0000000000de2fac: adrp       x10, #0x610a000
0x0000000000de2fb0: ldr        w10, [x10, #0x210]
0x0000000000de2fb4: cmp        w10, w8
0x0000000000de2fb8: csel       w10, w10, w8, lt
0x0000000000de2fbc: cmp        w9, w8
0x0000000000de2fc0: csel       w19, w9, w10, gt
0x0000000000de2fc4: bl         #0x47e609c
0x0000000000de2fc8: adrp       x22, #0x610a000
0x0000000000de2fcc: cbz        w0, #0xde2fe4
0x0000000000de2fd0: adrp       x0, #0x610a000
0x0000000000de2fd4: add        x0, x0, #0x1e0
0x0000000000de2fd8: mov        x1, x19
0x0000000000de2fdc: bl         #0x47e6338
0x0000000000de2fe0: b          #0xde2fe8
0x0000000000de2fe4: str        w19, [x22, #0x1e0]
0x0000000000de2fe8: adrp       x8, #0x610a000
0x0000000000de2fec: ldr        x0, [x8, #0x20]
0x0000000000de2ff0: and        w8, w0, #0xff
0x0000000000de2ff4: lsr        x9, x0, #8
0x0000000000de2ff8: cmp        w8, #6
0x0000000000de2ffc: and        w8, w9, #0xff
0x0000000000de3000: ccmp       w8, #3, #0, hs
0x0000000000de3004: b.lo       #0xde3058
0x0000000000de3008: adrp       x8, #0x610a000
0x0000000000de300c: ucvtf      s0, x21, #0x14
0x0000000000de3010: ldr        x1, [x8, #0x28]
0x0000000000de3014: ldr        s1, [x22, #0x1e0]
0x0000000000de3018: scvtf      s1, s1
0x0000000000de301c: mov        w8, #0x35800000
0x0000000000de3020: fmov       s2, w8
0x0000000000de3024: fmul       s1, s1, s2
0x0000000000de3028: fmov       w8, s0
0x0000000000de302c: fmov       w9, s1
0x0000000000de3030: stp        x8, xzr, [sp]
0x0000000000de3034: stp        x9, xzr, [sp, #0x10]
0x0000000000de3038: adrp       x3, #0x52cb000
0x0000000000de303c: add        x3, x3, #0xe6a
0x0000000000de3040: mov        x6, sp
0x0000000000de3044: mov        w2, #3
0x0000000000de3048: mov        w4, #0x63
0x0000000000de304c: mov        w5, #0x99
0x0000000000de3050: mov        w7, #0
0x0000000000de3054: bl         #0x47eec38
0x0000000000de3058: str        x21, [x20, #0x1780]
0x0000000000de305c: ldp        x29, x30, [sp, #0x40]
0x0000000000de3060: ldp        x20, x19, [sp, #0x30]
0x0000000000de3064: ldp        x22, x21, [sp, #0x20]
0x0000000000de3068: add        sp, sp, #0x50
0x0000000000de306c: ret        

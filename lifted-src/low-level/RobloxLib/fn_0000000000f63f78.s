; instruction-faithful ARM64 fallback for RobloxLib::function_f63f78
0x0000000000f63f78: sub        sp, sp, #0x70
0x0000000000f63f7c: stp        x24, x23, [sp, #0x30]
0x0000000000f63f80: stp        x22, x21, [sp, #0x40]
0x0000000000f63f84: stp        x20, x19, [sp, #0x50]
0x0000000000f63f88: stp        x29, x30, [sp, #0x60]
0x0000000000f63f8c: add        x29, sp, #0x60
0x0000000000f63f90: mov        x20, x2
0x0000000000f63f94: mov        x21, x1
0x0000000000f63f98: mov        x19, x0
0x0000000000f63f9c: adrp       x8, #0x610e000
0x0000000000f63fa0: add        x8, x8, #0x760
0x0000000000f63fa4: ldr        x22, [x8]
0x0000000000f63fa8: and        w9, w22, #0xff
0x0000000000f63fac: lsr        x10, x22, #8
0x0000000000f63fb0: cmp        w9, #6
0x0000000000f63fb4: and        w9, w10, #0xff
0x0000000000f63fb8: ccmp       w9, #5, #0, hs
0x0000000000f63fbc: b.lo       #0xf64044
0x0000000000f63fc0: ldr        x23, [x8, #8]
0x0000000000f63fc4: cbz        x21, #0xf63fe4
0x0000000000f63fc8: add        x0, sp, #8
0x0000000000f63fcc: mov        x1, x21
0x0000000000f63fd0: mov        x2, x20
0x0000000000f63fd4: bl         #0x207c60
0x0000000000f63fd8: ldrb       w9, [sp, #0x1f]
0x0000000000f63fdc: ldp        x10, x8, [sp, #8]
0x0000000000f63fe0: b          #0xf63ff8
0x0000000000f63fe4: mov        x8, #0
0x0000000000f63fe8: mov        x10, #0
0x0000000000f63fec: mov        w9, #0
0x0000000000f63ff0: stp        xzr, xzr, [sp, #8]
0x0000000000f63ff4: str        xzr, [sp, #0x18]
0x0000000000f63ff8: sxtb       w11, w9
0x0000000000f63ffc: cmp        w11, #0
0x0000000000f64000: add        x11, sp, #8
0x0000000000f64004: csel       x10, x10, x11, lt
0x0000000000f64008: mov        w9, w9
0x0000000000f6400c: csel       x8, x8, x9, lt
0x0000000000f64010: stp        x10, x8, [sp, #0x20]
0x0000000000f64014: adrp       x3, #0x52e4000
0x0000000000f64018: add        x3, x3, #0x6f8
0x0000000000f6401c: add        x6, sp, #0x20
0x0000000000f64020: mov        x0, x22
0x0000000000f64024: mov        x1, x23
0x0000000000f64028: mov        w2, #5
0x0000000000f6402c: mov        w4, #0x2c
0x0000000000f64030: mov        w5, #0xd
0x0000000000f64034: mov        w7, #1
0x0000000000f64038: bl         #0x47eec38
0x0000000000f6403c: ldrsb      w8, [sp, #0x1f]
0x0000000000f64040: tbnz       w8, #0x1f, #0xf6405c
0x0000000000f64044: cbz        x21, #0xf64068
0x0000000000f64048: add        x0, sp, #8
0x0000000000f6404c: mov        x1, x21
0x0000000000f64050: mov        x2, x20
0x0000000000f64054: bl         #0x207c60
0x0000000000f64058: b          #0xf64070
0x0000000000f6405c: ldr        x0, [sp, #8]
0x0000000000f64060: bl         #0x47e93a8
0x0000000000f64064: cbnz       x21, #0xf64048
0x0000000000f64068: stp        xzr, xzr, [sp, #8]
0x0000000000f6406c: str        xzr, [sp, #0x18]
0x0000000000f64070: ldrsb      w8, [x19, #0x10f]
0x0000000000f64074: tbz        w8, #0x1f, #0xf64080
0x0000000000f64078: ldur       x0, [x19, #0xf8]
0x0000000000f6407c: bl         #0x47e93a8
0x0000000000f64080: ldur       q0, [sp, #8]
0x0000000000f64084: stur       q0, [x19, #0xf8]
0x0000000000f64088: ldr        x8, [sp, #0x18]
0x0000000000f6408c: str        x8, [x19, #0x108]
0x0000000000f64090: ldp        x29, x30, [sp, #0x60]
0x0000000000f64094: ldp        x20, x19, [sp, #0x50]
0x0000000000f64098: ldp        x22, x21, [sp, #0x40]
0x0000000000f6409c: ldp        x24, x23, [sp, #0x30]
0x0000000000f640a0: add        sp, sp, #0x70
0x0000000000f640a4: ret        
0x0000000000f640a8: mov        x19, x0
0x0000000000f640ac: ldrsb      w8, [sp, #0x1f]
0x0000000000f640b0: tbz        w8, #0x1f, #0xf640bc
0x0000000000f640b4: ldr        x0, [sp, #8]
0x0000000000f640b8: bl         #0x47e93a8
0x0000000000f640bc: mov        x0, x19
0x0000000000f640c0: bl         #0x4b97984

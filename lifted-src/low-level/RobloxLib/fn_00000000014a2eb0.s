; instruction-faithful ARM64 fallback for RobloxLib::function_14a2eb0
0x00000000014a2eb0: sub        sp, sp, #0xc0
0x00000000014a2eb4: stp        x24, x23, [sp, #0x80]
0x00000000014a2eb8: stp        x22, x21, [sp, #0x90]
0x00000000014a2ebc: stp        x20, x19, [sp, #0xa0]
0x00000000014a2ec0: stp        x29, x30, [sp, #0xb0]
0x00000000014a2ec4: add        x29, sp, #0xb0
0x00000000014a2ec8: mov        x19, x1
0x00000000014a2ecc: mov        x20, x0
0x00000000014a2ed0: adrp       x8, #0x62da000
0x00000000014a2ed4: add        x8, x8, #0
0x00000000014a2ed8: ldarb      w8, [x8]
0x00000000014a2edc: adrp       x21, #0x62d9000
0x00000000014a2ee0: tbz        w8, #0, #0x14a2f90
0x00000000014a2ee4: ldr        x1, [x21, #0xff8]
0x00000000014a2ee8: movi       v0.16b, #0
0x00000000014a2eec: stp        q0, q0, [sp]
0x00000000014a2ef0: mov        x8, #-1
0x00000000014a2ef4: stp        xzr, x8, [sp, #0x20]
0x00000000014a2ef8: stp        q0, q0, [sp, #0x30]
0x00000000014a2efc: str        q0, [sp, #0x50]
0x00000000014a2f00: str        wzr, [sp, #0x60]
0x00000000014a2f04: stp        xzr, xzr, [sp, #0x68]
0x00000000014a2f08: mov        x0, sp
0x00000000014a2f0c: mov        x2, #-1
0x00000000014a2f10: mov        x3, #0
0x00000000014a2f14: mov        w4, #0
0x00000000014a2f18: bl         #0x477d320
0x00000000014a2f1c: ldp        x8, x9, [x19, #0x18]
0x00000000014a2f20: cmp        x9, x8
0x00000000014a2f24: b.eq       #0x14a2f70
0x00000000014a2f28: mov        x21, #0
0x00000000014a2f2c: mov        w22, #0x148
0x00000000014a2f30: ldrsw      x23, [x8, x21, lsl #2]
0x00000000014a2f34: ldr        x24, [x20, #0x80]
0x00000000014a2f38: bl         #0x14c25c4
0x00000000014a2f3c: smaddl     x2, w23, w22, x24
0x00000000014a2f40: ldr        x8, [x2, #0x120]
0x00000000014a2f44: cmn        x8, #1
0x00000000014a2f48: csel       w8, wzr, w0, ne
0x00000000014a2f4c: tbnz       w8, #0, #0x14a2f5c
0x00000000014a2f50: mov        x0, x20
0x00000000014a2f54: mov        x1, x19
0x00000000014a2f58: bl         #0x14a2a74
0x00000000014a2f5c: add        x21, x21, #1
0x00000000014a2f60: ldp        x8, x9, [x19, #0x18]
0x00000000014a2f64: sub        x9, x9, x8
0x00000000014a2f68: cmp        x21, x9, asr #2
0x00000000014a2f6c: b.lo       #0x14a2f30
0x00000000014a2f70: mov        x0, sp
0x00000000014a2f74: bl         #0x2649c4
0x00000000014a2f78: ldp        x29, x30, [sp, #0xb0]
0x00000000014a2f7c: ldp        x20, x19, [sp, #0xa0]
0x00000000014a2f80: ldp        x22, x21, [sp, #0x90]
0x00000000014a2f84: ldp        x24, x23, [sp, #0x80]
0x00000000014a2f88: add        sp, sp, #0xc0
0x00000000014a2f8c: ret        
0x00000000014a2f90: adrp       x0, #0x62da000
0x00000000014a2f94: add        x0, x0, #0
0x00000000014a2f98: bl         #0x428c
0x00000000014a2f9c: cbz        w0, #0x14a2ee4
0x00000000014a2fa0: adrp       x8, #0x52c3000
0x00000000014a2fa4: add        x8, x8, #0x6c0
0x00000000014a2fa8: add        x8, x8, #0xca, lsl #12
0x00000000014a2fac: add        x8, x8, #0x34c
0x00000000014a2fb0: str        x8, [sp]
0x00000000014a2fb4: ldr        x8, [sp]
0x00000000014a2fb8: adrp       x9, #0x5319000
0x00000000014a2fbc: add        x9, x9, #0xd0b
0x00000000014a2fc0: add        x9, x9, #0xb1, lsl #12
0x00000000014a2fc4: add        x9, x9, #0x29a
0x00000000014a2fc8: str        x9, [sp]
0x00000000014a2fcc: ldr        x9, [sp]
0x00000000014a2fd0: sub        x8, x8, #0xca, lsl #12
0x00000000014a2fd4: sub        x0, x8, #0x34c
0x00000000014a2fd8: sub        x8, x9, #0xb1, lsl #12
0x00000000014a2fdc: sub        x1, x8, #0x29a
0x00000000014a2fe0: mov        w2, #-1
0x00000000014a2fe4: mov        w3, #0xff
0x00000000014a2fe8: bl         #0x477d018
0x00000000014a2fec: str        x0, [x21, #0xff8]
0x00000000014a2ff0: adrp       x0, #0x62da000
0x00000000014a2ff4: add        x0, x0, #0
0x00000000014a2ff8: bl         #0x43e8
0x00000000014a2ffc: b          #0x14a2ee4
0x00000000014a3000: mov        x19, x0
0x00000000014a3004: adrp       x0, #0x62da000
0x00000000014a3008: add        x0, x0, #0
0x00000000014a300c: bl         #0x4450
0x00000000014a3010: b          #0x14a3020
0x00000000014a3014: mov        x19, x0
0x00000000014a3018: mov        x0, sp
0x00000000014a301c: bl         #0x2649c4
0x00000000014a3020: mov        x0, x19
0x00000000014a3024: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_53eab0
0x000000000053eab0: sub        sp, sp, #0x30
0x000000000053eab4: stp        x20, x19, [sp, #0x10]
0x000000000053eab8: stp        x29, x30, [sp, #0x20]
0x000000000053eabc: add        x29, sp, #0x20
0x000000000053eac0: mov        x20, x1
0x000000000053eac4: mov        x19, x0
0x000000000053eac8: ldr        x8, [x1]
0x000000000053eacc: str        x8, [x0]
0x000000000053ead0: ldr        x9, [x1, #0x90]
0x000000000053ead4: ldur       x8, [x8, #-0x30]
0x000000000053ead8: str        x9, [x0, x8]
0x000000000053eadc: ldr        x8, [x1, #0x98]
0x000000000053eae0: ldr        x9, [x0]
0x000000000053eae4: ldur       x9, [x9, #-0x38]
0x000000000053eae8: str        x8, [x0, x9]
0x000000000053eaec: ldr        x8, [x1, #0xa0]
0x000000000053eaf0: ldr        x9, [x0]
0x000000000053eaf4: ldur       x9, [x9, #-0x40]
0x000000000053eaf8: str        x8, [x0, x9]
0x000000000053eafc: ldr        x8, [x1, #0xa8]
0x000000000053eb00: str        x8, [x0, #8]
0x000000000053eb04: ldr        x8, [x1, #0xb0]
0x000000000053eb08: str        x8, [x0, #0x10]
0x000000000053eb0c: ldr        x8, [x1, #0xb8]
0x000000000053eb10: str        x8, [x0, #0x30]
0x000000000053eb14: adrp       x8, #0x60f2000
0x000000000053eb18: ldr        x0, [x8, #0x650]
0x000000000053eb1c: and        w8, w0, #0xff
0x000000000053eb20: cmp        w8, #6
0x000000000053eb24: b.lo       #0x53eb58
0x000000000053eb28: and        x8, x0, #0xfc00
0x000000000053eb2c: cbz        x8, #0x53eb58
0x000000000053eb30: adrp       x8, #0x60f2000
0x000000000053eb34: ldr        x1, [x8, #0x658]
0x000000000053eb38: adrp       x3, #0x5242000
0x000000000053eb3c: add        x3, x3, #0x1bc
0x000000000053eb40: mov        x6, sp
0x000000000053eb44: mov        w2, #4
0x000000000053eb48: mov        w4, #0x5c
0x000000000053eb4c: mov        x5, #0
0x000000000053eb50: mov        w7, #1
0x000000000053eb54: bl         #0x47eec38
0x000000000053eb58: ldr        x1, [x19, #0x128]
0x000000000053eb5c: add        x0, x19, #0x120
0x000000000053eb60: bl         #0x5432e0
0x000000000053eb64: add        x0, x19, #0xf0
0x000000000053eb68: bl         #0x2cc990
0x000000000053eb6c: add        x0, x19, #0xe0
0x000000000053eb70: bl         #0x1df28
0x000000000053eb74: ldr        x1, [x19, #0xd0]
0x000000000053eb78: add        x0, x19, #0xc8
0x000000000053eb7c: bl         #0x1165a4
0x000000000053eb80: add        x0, x19, #0xc0
0x000000000053eb84: bl         #0x698120
0x000000000053eb88: add        x0, x19, #0xb8
0x000000000053eb8c: bl         #0x698120
0x000000000053eb90: ldr        x0, [x19, #0xb0]
0x000000000053eb94: cbz        x0, #0x53ebb4
0x000000000053eb98: add        x8, x0, #4
0x000000000053eb9c: ldaxr      w9, [x8]
0x000000000053eba0: subs       w9, w9, #1
0x000000000053eba4: stlxr      w10, w9, [x8]
0x000000000053eba8: cbnz       w10, #0x53eb9c
0x000000000053ebac: b.ne       #0x53ebb4
0x000000000053ebb0: bl         #0x47f26a8
0x000000000053ebb4: ldr        x0, [x19, #0xa8]
0x000000000053ebb8: cbz        x0, #0x53ebd8
0x000000000053ebbc: add        x8, x0, #4
0x000000000053ebc0: ldaxr      w9, [x8]
0x000000000053ebc4: subs       w9, w9, #1
0x000000000053ebc8: stlxr      w10, w9, [x8]
0x000000000053ebcc: cbnz       w10, #0x53ebc0
0x000000000053ebd0: b.ne       #0x53ebd8
0x000000000053ebd4: bl         #0x47f26a8
0x000000000053ebd8: ldr        x0, [x19, #0xa0]
0x000000000053ebdc: cbz        x0, #0x53ebfc
0x000000000053ebe0: add        x8, x0, #4
0x000000000053ebe4: ldaxr      w9, [x8]
0x000000000053ebe8: subs       w9, w9, #1
0x000000000053ebec: stlxr      w10, w9, [x8]
0x000000000053ebf0: cbnz       w10, #0x53ebe4
0x000000000053ebf4: b.ne       #0x53ebfc
0x000000000053ebf8: bl         #0x47f26a8
0x000000000053ebfc: ldr        x0, [x19, #0x98]
0x000000000053ec00: cbz        x0, #0x53ec20
0x000000000053ec04: add        x8, x0, #4
0x000000000053ec08: ldaxr      w9, [x8]
0x000000000053ec0c: subs       w9, w9, #1
0x000000000053ec10: stlxr      w10, w9, [x8]
0x000000000053ec14: cbnz       w10, #0x53ec08
0x000000000053ec18: b.ne       #0x53ec20
0x000000000053ec1c: bl         #0x47f26a8
0x000000000053ec20: add        x0, x19, #0x88
0x000000000053ec24: bl         #0x1df28
0x000000000053ec28: ldr        x0, [x19, #0x80]
0x000000000053ec2c: cbz        x0, #0x53ec34
0x000000000053ec30: bl         #0x4b9808c
0x000000000053ec34: add        x1, x20, #8
0x000000000053ec38: mov        x0, x19
0x000000000053ec3c: bl         #0x4b257c
0x000000000053ec40: ldp        x29, x30, [sp, #0x20]
0x000000000053ec44: ldp        x20, x19, [sp, #0x10]
0x000000000053ec48: add        sp, sp, #0x30
0x000000000053ec4c: ret        
0x000000000053ec50: bl         #0x18bd8

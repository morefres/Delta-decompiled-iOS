; instruction-faithful ARM64 fallback for RobloxLib::function_131eb3c
0x000000000131eb3c: sub        sp, sp, #0x40
0x000000000131eb40: stp        x22, x21, [sp, #0x10]
0x000000000131eb44: stp        x20, x19, [sp, #0x20]
0x000000000131eb48: stp        x29, x30, [sp, #0x30]
0x000000000131eb4c: add        x29, sp, #0x30
0x000000000131eb50: mov        x20, x1
0x000000000131eb54: mov        x19, x0
0x000000000131eb58: mov        x0, x1
0x000000000131eb5c: bl         #0x3e79b80
0x000000000131eb60: cbz        x0, #0x131ec54
0x000000000131eb64: bl         #0x3e79588
0x000000000131eb68: cbz        w0, #0x131ec54
0x000000000131eb6c: add        x0, x19, #0x10
0x000000000131eb70: bl         #0x47f1840
0x000000000131eb74: cbz        w0, #0x131eb80
0x000000000131eb78: add        x0, x19, #0x10
0x000000000131eb7c: bl         #0x47f1598
0x000000000131eb80: add        x21, x20, #0x2a8
0x000000000131eb84: adrp       x8, #0x6912000
0x000000000131eb88: add        x8, x8, #0xde0
0x000000000131eb8c: ldr        w0, [x8]
0x000000000131eb90: bl         #0x47e85ac
0x000000000131eb94: mov        x20, x0
0x000000000131eb98: mov        x0, x21
0x000000000131eb9c: bl         #0x47f274c
0x000000000131eba0: mov        w0, #0x30
0x000000000131eba4: bl         #0x47f242c
0x000000000131eba8: mov        x22, x0
0x000000000131ebac: adrp       x8, #0x4baa000
0x000000000131ebb0: ldr        d0, [x8, #0x668]
0x000000000131ebb4: adrp       x8, #0x131f000
0x000000000131ebb8: add        x8, x8, #0xaec
0x000000000131ebbc: str        d0, [x0]
0x000000000131ebc0: stp        xzr, xzr, [x0, #0x10]
0x000000000131ebc4: str        x8, [x0, #8]
0x000000000131ebc8: ldr        x8, [x21]
0x000000000131ebcc: str        x8, [x0, #0x20]
0x000000000131ebd0: cbz        x8, #0x131ebf0
0x000000000131ebd4: add        x8, x8, #4
0x000000000131ebd8: ldaxr      w9, [x8]
0x000000000131ebdc: add        w9, w9, #1
0x000000000131ebe0: stlxr      w10, w9, [x8]
0x000000000131ebe4: cbnz       w10, #0x131ebd8
0x000000000131ebe8: ldr        x8, [x22, #0x18]
0x000000000131ebec: and        x8, x8, #0xfffffffffffffffb
0x000000000131ebf0: str        x8, [x22, #0x18]
0x000000000131ebf4: str        x19, [x22, #0x28]
0x000000000131ebf8: ldr        x0, [x21]
0x000000000131ebfc: mov        x1, x22
0x000000000131ec00: bl         #0x47f1f20
0x000000000131ec04: add        x8, x22, #4
0x000000000131ec08: str        x22, [sp, #8]
0x000000000131ec0c: ldaxr      w9, [x8]
0x000000000131ec10: add        w9, w9, #1
0x000000000131ec14: stlxr      w10, w9, [x8]
0x000000000131ec18: cbnz       w10, #0x131ec0c
0x000000000131ec1c: mov        x0, x20
0x000000000131ec20: bl         #0x47e85ac
0x000000000131ec24: add        x0, x19, #0x10
0x000000000131ec28: add        x1, sp, #8
0x000000000131ec2c: bl         #0x218c20
0x000000000131ec30: ldr        x0, [sp, #8]
0x000000000131ec34: cbz        x0, #0x131ec54
0x000000000131ec38: add        x8, x0, #4
0x000000000131ec3c: ldaxr      w9, [x8]
0x000000000131ec40: subs       w9, w9, #1
0x000000000131ec44: stlxr      w10, w9, [x8]
0x000000000131ec48: cbnz       w10, #0x131ec3c
0x000000000131ec4c: b.ne       #0x131ec54
0x000000000131ec50: bl         #0x47f26a8
0x000000000131ec54: ldp        x29, x30, [sp, #0x30]
0x000000000131ec58: ldp        x20, x19, [sp, #0x20]
0x000000000131ec5c: ldp        x22, x21, [sp, #0x10]
0x000000000131ec60: add        sp, sp, #0x40
0x000000000131ec64: ret        
0x000000000131ec68: mov        x19, x0
0x000000000131ec6c: ldr        x0, [sp, #8]
0x000000000131ec70: cbz        x0, #0x131eca8
0x000000000131ec74: add        x8, x0, #4
0x000000000131ec78: ldaxr      w9, [x8]
0x000000000131ec7c: subs       w9, w9, #1
0x000000000131ec80: stlxr      w10, w9, [x8]
0x000000000131ec84: cbnz       w10, #0x131ec78
0x000000000131ec88: b.ne       #0x131eca8
0x000000000131ec8c: bl         #0x47f26a8
0x000000000131ec90: b          #0x131eca8
0x000000000131ec94: bl         #0x18bd8
0x000000000131ec98: b          #0x131ec9c
0x000000000131ec9c: mov        x19, x0
0x000000000131eca0: mov        x0, x20
0x000000000131eca4: bl         #0x47e85ac
0x000000000131eca8: mov        x0, x19
0x000000000131ecac: bl         #0x4b97984
0x000000000131ecb0: bl         #0x18bd8

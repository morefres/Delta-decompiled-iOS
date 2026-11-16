; instruction-faithful ARM64 fallback for RobloxLib::function_d4ebac
0x0000000000d4ebac: sub        sp, sp, #0x40
0x0000000000d4ebb0: stp        x22, x21, [sp, #0x10]
0x0000000000d4ebb4: stp        x20, x19, [sp, #0x20]
0x0000000000d4ebb8: stp        x29, x30, [sp, #0x30]
0x0000000000d4ebbc: add        x29, sp, #0x30
0x0000000000d4ebc0: mov        x19, x0
0x0000000000d4ebc4: ldr        x0, [x0, #0x18]
0x0000000000d4ebc8: cbz        x0, #0xd4eca4
0x0000000000d4ebcc: bl         #0x418fc58
0x0000000000d4ebd0: mov        x21, x0
0x0000000000d4ebd4: adrp       x8, #0x6912000
0x0000000000d4ebd8: add        x8, x8, #0xde0
0x0000000000d4ebdc: ldr        w0, [x8]
0x0000000000d4ebe0: bl         #0x47e85ac
0x0000000000d4ebe4: mov        x20, x0
0x0000000000d4ebe8: mov        x0, x21
0x0000000000d4ebec: bl         #0x47f274c
0x0000000000d4ebf0: mov        w0, #0x30
0x0000000000d4ebf4: bl         #0x47f242c
0x0000000000d4ebf8: mov        x22, x0
0x0000000000d4ebfc: adrp       x8, #0x4baa000
0x0000000000d4ec00: ldr        d0, [x8, #0x668]
0x0000000000d4ec04: adrp       x8, #0xd53000
0x0000000000d4ec08: add        x8, x8, #0x8ec
0x0000000000d4ec0c: str        d0, [x0]
0x0000000000d4ec10: stp        xzr, xzr, [x0, #0x10]
0x0000000000d4ec14: str        x8, [x0, #8]
0x0000000000d4ec18: ldr        x8, [x21]
0x0000000000d4ec1c: str        x8, [x0, #0x20]
0x0000000000d4ec20: cbz        x8, #0xd4ec40
0x0000000000d4ec24: add        x8, x8, #4
0x0000000000d4ec28: ldaxr      w9, [x8]
0x0000000000d4ec2c: add        w9, w9, #1
0x0000000000d4ec30: stlxr      w10, w9, [x8]
0x0000000000d4ec34: cbnz       w10, #0xd4ec28
0x0000000000d4ec38: ldr        x8, [x22, #0x18]
0x0000000000d4ec3c: and        x8, x8, #0xfffffffffffffffb
0x0000000000d4ec40: str        x8, [x22, #0x18]
0x0000000000d4ec44: str        x19, [x22, #0x28]
0x0000000000d4ec48: ldr        x0, [x21]
0x0000000000d4ec4c: mov        x1, x22
0x0000000000d4ec50: bl         #0x47f1f20
0x0000000000d4ec54: add        x8, x22, #4
0x0000000000d4ec58: str        x22, [sp, #8]
0x0000000000d4ec5c: ldaxr      w9, [x8]
0x0000000000d4ec60: add        w9, w9, #1
0x0000000000d4ec64: stlxr      w10, w9, [x8]
0x0000000000d4ec68: cbnz       w10, #0xd4ec5c
0x0000000000d4ec6c: mov        x0, x20
0x0000000000d4ec70: bl         #0x47e85ac
0x0000000000d4ec74: add        x0, x19, #0x20
0x0000000000d4ec78: add        x1, sp, #8
0x0000000000d4ec7c: bl         #0x218c20
0x0000000000d4ec80: ldr        x0, [sp, #8]
0x0000000000d4ec84: cbz        x0, #0xd4eca4
0x0000000000d4ec88: add        x8, x0, #4
0x0000000000d4ec8c: ldaxr      w9, [x8]
0x0000000000d4ec90: subs       w9, w9, #1
0x0000000000d4ec94: stlxr      w10, w9, [x8]
0x0000000000d4ec98: cbnz       w10, #0xd4ec8c
0x0000000000d4ec9c: b.ne       #0xd4eca4
0x0000000000d4eca0: bl         #0x47f26a8
0x0000000000d4eca4: ldp        x29, x30, [sp, #0x30]
0x0000000000d4eca8: ldp        x20, x19, [sp, #0x20]
0x0000000000d4ecac: ldp        x22, x21, [sp, #0x10]
0x0000000000d4ecb0: add        sp, sp, #0x40
0x0000000000d4ecb4: ret        
0x0000000000d4ecb8: mov        x19, x0
0x0000000000d4ecbc: ldr        x0, [sp, #8]
0x0000000000d4ecc0: cbz        x0, #0xd4ecf8
0x0000000000d4ecc4: add        x8, x0, #4
0x0000000000d4ecc8: ldaxr      w9, [x8]
0x0000000000d4eccc: subs       w9, w9, #1
0x0000000000d4ecd0: stlxr      w10, w9, [x8]
0x0000000000d4ecd4: cbnz       w10, #0xd4ecc8
0x0000000000d4ecd8: b.ne       #0xd4ecf8
0x0000000000d4ecdc: bl         #0x47f26a8
0x0000000000d4ece0: b          #0xd4ecf8
0x0000000000d4ece4: bl         #0x18bd8
0x0000000000d4ece8: b          #0xd4ecec
0x0000000000d4ecec: mov        x19, x0
0x0000000000d4ecf0: mov        x0, x20
0x0000000000d4ecf4: bl         #0x47e85ac
0x0000000000d4ecf8: mov        x0, x19
0x0000000000d4ecfc: bl         #0x4b97984
0x0000000000d4ed00: bl         #0x18bd8

; instruction-faithful ARM64 fallback for RobloxLib::function_15e7ab4
0x00000000015e7ab4: sub        sp, sp, #0x80
0x00000000015e7ab8: stp        x22, x21, [sp, #0x50]
0x00000000015e7abc: stp        x20, x19, [sp, #0x60]
0x00000000015e7ac0: stp        x29, x30, [sp, #0x70]
0x00000000015e7ac4: add        x29, sp, #0x70
0x00000000015e7ac8: adrp       x8, #0x5ba4000
0x00000000015e7acc: ldr        x8, [x8, #0x338]
0x00000000015e7ad0: ldr        x8, [x8]
0x00000000015e7ad4: stur       x8, [x29, #-0x28]
0x00000000015e7ad8: adrp       x8, #0x60f0000
0x00000000015e7adc: add        x8, x8, #0xcc0
0x00000000015e7ae0: ldarb      w8, [x8]
0x00000000015e7ae4: tbnz       w8, #0, #0x15e7b98
0x00000000015e7ae8: adrp       x0, #0x60f0000
0x00000000015e7aec: add        x0, x0, #0xcc0
0x00000000015e7af0: bl         #0x428c
0x00000000015e7af4: cbz        w0, #0x15e7b98
0x00000000015e7af8: adrp       x1, #0x4c45000
0x00000000015e7afc: add        x1, x1, #0x540
0x00000000015e7b00: add        x19, sp, #8
0x00000000015e7b04: add        x0, sp, #8
0x00000000015e7b08: bl         #0x18aac
0x00000000015e7b0c: mov        w8, #1
0x00000000015e7b10: str        w8, [sp, #0x20]
0x00000000015e7b14: adrp       x1, #0x4c45000
0x00000000015e7b18: add        x1, x1, #0x548
0x00000000015e7b1c: add        x0, x19, #0x20
0x00000000015e7b20: bl         #0x18aac
0x00000000015e7b24: mov        w8, #2
0x00000000015e7b28: str        w8, [sp, #0x40]
0x00000000015e7b2c: bl         #0x695394
0x00000000015e7b30: mov        x3, x0
0x00000000015e7b34: add        x19, sp, #8
0x00000000015e7b38: adrp       x0, #0x60f0000
0x00000000015e7b3c: add        x0, x0, #0xc98
0x00000000015e7b40: add        x1, sp, #8
0x00000000015e7b44: add        x2, x19, #0x40
0x00000000015e7b48: bl         #0x4cce04
0x00000000015e7b4c: mov        x20, #0
0x00000000015e7b50: add        x8, x19, x20
0x00000000015e7b54: ldrsb      w9, [x8, #0x37]
0x00000000015e7b58: tbz        w9, #0x1f, #0x15e7b64
0x00000000015e7b5c: ldr        x0, [x8, #0x20]
0x00000000015e7b60: bl         #0x47e93a8
0x00000000015e7b64: sub        x20, x20, #0x20
0x00000000015e7b68: cmn        x20, #0x40
0x00000000015e7b6c: b.ne       #0x15e7b50
0x00000000015e7b70: adrp       x0, #0x4c3000
0x00000000015e7b74: add        x0, x0, #0xd5c
0x00000000015e7b78: adrp       x1, #0x60f0000
0x00000000015e7b7c: add        x1, x1, #0xc98
0x00000000015e7b80: adrp       x2, #0
0x00000000015e7b84: add        x2, x2, #0
0x00000000015e7b88: bl         #0x4b984dc
0x00000000015e7b8c: adrp       x0, #0x60f0000
0x00000000015e7b90: add        x0, x0, #0xcc0
0x00000000015e7b94: bl         #0x43e8
0x00000000015e7b98: ldur       x8, [x29, #-0x28]
0x00000000015e7b9c: adrp       x9, #0x5ba4000
0x00000000015e7ba0: ldr        x9, [x9, #0x338]
0x00000000015e7ba4: ldr        x9, [x9]
0x00000000015e7ba8: cmp        x9, x8
0x00000000015e7bac: b.ne       #0x15e7bc4
0x00000000015e7bb0: ldp        x29, x30, [sp, #0x70]
0x00000000015e7bb4: ldp        x20, x19, [sp, #0x60]
0x00000000015e7bb8: ldp        x22, x21, [sp, #0x50]
0x00000000015e7bbc: add        sp, sp, #0x80
0x00000000015e7bc0: ret        
0x00000000015e7bc4: bl         #0x4b98620
0x00000000015e7bc8: add        x8, sp, #8
0x00000000015e7bcc: mov        x19, x0
0x00000000015e7bd0: add        x8, x8, #0x37
0x00000000015e7bd4: mov        x20, #-0x40
0x00000000015e7bd8: mov        x21, x8
0x00000000015e7bdc: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015e7be0: tbz        w9, #0x1f, #0x15e7bec
0x00000000015e7be4: ldur       x0, [x8, #-0x17]
0x00000000015e7be8: bl         #0x47e93a8
0x00000000015e7bec: mov        x8, x21
0x00000000015e7bf0: adds       x20, x20, #0x20
0x00000000015e7bf4: b.ne       #0x15e7bdc
0x00000000015e7bf8: b          #0x15e7c18
0x00000000015e7bfc: mov        x19, x0
0x00000000015e7c00: ldrsb      w8, [sp, #0x1f]
0x00000000015e7c04: tbz        w8, #0x1f, #0x15e7c18
0x00000000015e7c08: ldr        x0, [sp, #8]
0x00000000015e7c0c: bl         #0x47e93a8
0x00000000015e7c10: b          #0x15e7c18
0x00000000015e7c14: mov        x19, x0
0x00000000015e7c18: adrp       x0, #0x60f0000
0x00000000015e7c1c: add        x0, x0, #0xcc0
0x00000000015e7c20: bl         #0x4450
0x00000000015e7c24: mov        x0, x19
0x00000000015e7c28: bl         #0x4b97984

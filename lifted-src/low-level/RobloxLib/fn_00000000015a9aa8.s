; instruction-faithful ARM64 fallback for RobloxLib::function_15a9aa8
0x00000000015a9aa8: sub        sp, sp, #0x80
0x00000000015a9aac: stp        x22, x21, [sp, #0x50]
0x00000000015a9ab0: stp        x20, x19, [sp, #0x60]
0x00000000015a9ab4: stp        x29, x30, [sp, #0x70]
0x00000000015a9ab8: add        x29, sp, #0x70
0x00000000015a9abc: adrp       x8, #0x5ba4000
0x00000000015a9ac0: ldr        x8, [x8, #0x338]
0x00000000015a9ac4: ldr        x8, [x8]
0x00000000015a9ac8: stur       x8, [x29, #-0x28]
0x00000000015a9acc: adrp       x8, #0x60f0000
0x00000000015a9ad0: add        x8, x8, #0xcc0
0x00000000015a9ad4: ldarb      w8, [x8]
0x00000000015a9ad8: tbnz       w8, #0, #0x15a9b8c
0x00000000015a9adc: adrp       x0, #0x60f0000
0x00000000015a9ae0: add        x0, x0, #0xcc0
0x00000000015a9ae4: bl         #0x428c
0x00000000015a9ae8: cbz        w0, #0x15a9b8c
0x00000000015a9aec: adrp       x1, #0x4c45000
0x00000000015a9af0: add        x1, x1, #0x540
0x00000000015a9af4: add        x19, sp, #8
0x00000000015a9af8: add        x0, sp, #8
0x00000000015a9afc: bl         #0x18aac
0x00000000015a9b00: mov        w8, #1
0x00000000015a9b04: str        w8, [sp, #0x20]
0x00000000015a9b08: adrp       x1, #0x4c45000
0x00000000015a9b0c: add        x1, x1, #0x548
0x00000000015a9b10: add        x0, x19, #0x20
0x00000000015a9b14: bl         #0x18aac
0x00000000015a9b18: mov        w8, #2
0x00000000015a9b1c: str        w8, [sp, #0x40]
0x00000000015a9b20: bl         #0x695394
0x00000000015a9b24: mov        x3, x0
0x00000000015a9b28: add        x19, sp, #8
0x00000000015a9b2c: adrp       x0, #0x60f0000
0x00000000015a9b30: add        x0, x0, #0xc98
0x00000000015a9b34: add        x1, sp, #8
0x00000000015a9b38: add        x2, x19, #0x40
0x00000000015a9b3c: bl         #0x4cce04
0x00000000015a9b40: mov        x20, #0
0x00000000015a9b44: add        x8, x19, x20
0x00000000015a9b48: ldrsb      w9, [x8, #0x37]
0x00000000015a9b4c: tbz        w9, #0x1f, #0x15a9b58
0x00000000015a9b50: ldr        x0, [x8, #0x20]
0x00000000015a9b54: bl         #0x47e93a8
0x00000000015a9b58: sub        x20, x20, #0x20
0x00000000015a9b5c: cmn        x20, #0x40
0x00000000015a9b60: b.ne       #0x15a9b44
0x00000000015a9b64: adrp       x0, #0x4c3000
0x00000000015a9b68: add        x0, x0, #0xd5c
0x00000000015a9b6c: adrp       x1, #0x60f0000
0x00000000015a9b70: add        x1, x1, #0xc98
0x00000000015a9b74: adrp       x2, #0
0x00000000015a9b78: add        x2, x2, #0
0x00000000015a9b7c: bl         #0x4b984dc
0x00000000015a9b80: adrp       x0, #0x60f0000
0x00000000015a9b84: add        x0, x0, #0xcc0
0x00000000015a9b88: bl         #0x43e8
0x00000000015a9b8c: ldur       x8, [x29, #-0x28]
0x00000000015a9b90: adrp       x9, #0x5ba4000
0x00000000015a9b94: ldr        x9, [x9, #0x338]
0x00000000015a9b98: ldr        x9, [x9]
0x00000000015a9b9c: cmp        x9, x8
0x00000000015a9ba0: b.ne       #0x15a9bb8
0x00000000015a9ba4: ldp        x29, x30, [sp, #0x70]
0x00000000015a9ba8: ldp        x20, x19, [sp, #0x60]
0x00000000015a9bac: ldp        x22, x21, [sp, #0x50]
0x00000000015a9bb0: add        sp, sp, #0x80
0x00000000015a9bb4: ret        
0x00000000015a9bb8: bl         #0x4b98620
0x00000000015a9bbc: add        x8, sp, #8
0x00000000015a9bc0: mov        x19, x0
0x00000000015a9bc4: add        x8, x8, #0x37
0x00000000015a9bc8: mov        x20, #-0x40
0x00000000015a9bcc: mov        x21, x8
0x00000000015a9bd0: ldrsb      w9, [x21], #0xffffffffffffffe0
0x00000000015a9bd4: tbz        w9, #0x1f, #0x15a9be0
0x00000000015a9bd8: ldur       x0, [x8, #-0x17]
0x00000000015a9bdc: bl         #0x47e93a8
0x00000000015a9be0: mov        x8, x21
0x00000000015a9be4: adds       x20, x20, #0x20
0x00000000015a9be8: b.ne       #0x15a9bd0
0x00000000015a9bec: b          #0x15a9c0c
0x00000000015a9bf0: mov        x19, x0
0x00000000015a9bf4: ldrsb      w8, [sp, #0x1f]
0x00000000015a9bf8: tbz        w8, #0x1f, #0x15a9c0c
0x00000000015a9bfc: ldr        x0, [sp, #8]
0x00000000015a9c00: bl         #0x47e93a8
0x00000000015a9c04: b          #0x15a9c0c
0x00000000015a9c08: mov        x19, x0
0x00000000015a9c0c: adrp       x0, #0x60f0000
0x00000000015a9c10: add        x0, x0, #0xcc0
0x00000000015a9c14: bl         #0x4450
0x00000000015a9c18: mov        x0, x19
0x00000000015a9c1c: bl         #0x4b97984

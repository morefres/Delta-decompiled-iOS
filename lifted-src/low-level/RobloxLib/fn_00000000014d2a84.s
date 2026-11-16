; instruction-faithful ARM64 fallback for RobloxLib::function_14d2a84
0x00000000014d2a84: sub        sp, sp, #0x60
0x00000000014d2a88: stp        d9, d8, [sp, #0x20]
0x00000000014d2a8c: stp        x22, x21, [sp, #0x30]
0x00000000014d2a90: stp        x20, x19, [sp, #0x40]
0x00000000014d2a94: stp        x29, x30, [sp, #0x50]
0x00000000014d2a98: add        x29, sp, #0x50
0x00000000014d2a9c: mov        x20, x1
0x00000000014d2aa0: mov        x19, x0
0x00000000014d2aa4: bl         #0x14d2c1c
0x00000000014d2aa8: add        x0, x0, #0x278
0x00000000014d2aac: mov        x1, x20
0x00000000014d2ab0: bl         #0x14d2c84
0x00000000014d2ab4: adrp       x8, #0x5c2c000
0x00000000014d2ab8: add        x8, x8, #0x30
0x00000000014d2abc: add        x9, x8, #0x10
0x00000000014d2ac0: str        x9, [x19]
0x00000000014d2ac4: add        x9, x8, #0x3e0
0x00000000014d2ac8: str        x9, [x19, #0x98]
0x00000000014d2acc: add        x9, x8, #0x438
0x00000000014d2ad0: str        x9, [x19, #0x198]
0x00000000014d2ad4: add        x8, x8, #0x468
0x00000000014d2ad8: str        x8, [x19, #0x278]
0x00000000014d2adc: movi       v0.16b, #0
0x00000000014d2ae0: str        q0, [x19, #0x3c0]
0x00000000014d2ae4: adrp       x20, #0x6119000
0x00000000014d2ae8: ldr        s1, [x20, #0x218]
0x00000000014d2aec: scvtf      s1, s1
0x00000000014d2af0: adrp       x8, #0x4bce000
0x00000000014d2af4: ldr        s8, [x8, #0x764]
0x00000000014d2af8: fmul       s1, s1, s8
0x00000000014d2afc: str        s1, [x19, #0x3d0]
0x00000000014d2b00: mov        w8, #2
0x00000000014d2b04: strh       w8, [x19, #0x3d8]
0x00000000014d2b08: str        xzr, [x19, #0x3e0]
0x00000000014d2b0c: str        xzr, [x19, #0x3f0]
0x00000000014d2b10: str        xzr, [x19, #0x3e8]
0x00000000014d2b14: str        q0, [x19, #0x400]
0x00000000014d2b18: str        q0, [x19, #0x410]
0x00000000014d2b1c: str        q0, [x19, #0x420]
0x00000000014d2b20: str        q0, [x19, #0x430]
0x00000000014d2b24: mov        w8, #0x100
0x00000000014d2b28: strh       w8, [x19, #0x440]
0x00000000014d2b2c: adrp       x1, #0x5214000
0x00000000014d2b30: add        x1, x1, #0xdcc
0x00000000014d2b34: add        x0, sp, #8
0x00000000014d2b38: bl         #0x18aac
0x00000000014d2b3c: add        x1, sp, #8
0x00000000014d2b40: mov        x0, x19
0x00000000014d2b44: bl         #0x4185868
0x00000000014d2b48: ldrsb      w8, [sp, #0x1f]
0x00000000014d2b4c: tbz        w8, #0x1f, #0x14d2b58
0x00000000014d2b50: ldr        x0, [sp, #8]
0x00000000014d2b54: bl         #0x47e93a8
0x00000000014d2b58: ldr        s0, [x20, #0x218]
0x00000000014d2b5c: scvtf      s0, s0
0x00000000014d2b60: fmul       s0, s0, s8
0x00000000014d2b64: add        x0, x19, #0x278
0x00000000014d2b68: bl         #0x1fb524
0x00000000014d2b6c: str        xzr, [x19, #0x3f8]
0x00000000014d2b70: mov        x0, x19
0x00000000014d2b74: ldp        x29, x30, [sp, #0x50]
0x00000000014d2b78: ldp        x20, x19, [sp, #0x40]
0x00000000014d2b7c: ldp        x22, x21, [sp, #0x30]
0x00000000014d2b80: ldp        d9, d8, [sp, #0x20]
0x00000000014d2b84: add        sp, sp, #0x60
0x00000000014d2b88: ret        
0x00000000014d2b8c: b          #0x14d2ba8
0x00000000014d2b90: mov        x20, x0
0x00000000014d2b94: ldrsb      w8, [sp, #0x1f]
0x00000000014d2b98: tbz        w8, #0x1f, #0x14d2bac
0x00000000014d2b9c: ldr        x0, [sp, #8]
0x00000000014d2ba0: bl         #0x47e93a8
0x00000000014d2ba4: b          #0x14d2bac
0x00000000014d2ba8: mov        x20, x0
0x00000000014d2bac: add        x21, x19, #0x400
0x00000000014d2bb0: add        x0, x19, #0x430
0x00000000014d2bb4: bl         #0x1df28
0x00000000014d2bb8: ldr        x0, [x19, #0x418]
0x00000000014d2bbc: cbz        x0, #0x14d2bc8
0x00000000014d2bc0: str        x0, [x19, #0x420]
0x00000000014d2bc4: bl         #0x47e93a8
0x00000000014d2bc8: ldr        x0, [x21]
0x00000000014d2bcc: cbz        x0, #0x14d2bd8
0x00000000014d2bd0: str        x0, [x19, #0x408]
0x00000000014d2bd4: bl         #0x47e93a8
0x00000000014d2bd8: ldrsb      w8, [x19, #0x3f7]
0x00000000014d2bdc: tbz        w8, #0x1f, #0x14d2bec
0x00000000014d2be0: add        x8, x19, #0x3e0
0x00000000014d2be4: ldr        x0, [x8]
0x00000000014d2be8: bl         #0x47e93a8
0x00000000014d2bec: add        x0, x19, #0x3c8
0x00000000014d2bf0: bl         #0x58d84
0x00000000014d2bf4: add        x0, x19, #0x3c0
0x00000000014d2bf8: bl         #0x58d84
0x00000000014d2bfc: add        x0, x19, #0x278
0x00000000014d2c00: bl         #0x1fb4d4
0x00000000014d2c04: b          #0x14d2c0c
0x00000000014d2c08: mov        x20, x0
0x00000000014d2c0c: mov        x0, x19
0x00000000014d2c10: bl         #0x1fd200
0x00000000014d2c14: mov        x0, x20
0x00000000014d2c18: bl         #0x4b97984

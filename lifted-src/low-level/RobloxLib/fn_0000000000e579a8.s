; instruction-faithful ARM64 fallback for RobloxLib::function_e579a8
0x0000000000e579a8: stp        x28, x27, [sp, #-0x40]!
0x0000000000e579ac: stp        x22, x21, [sp, #0x10]
0x0000000000e579b0: stp        x20, x19, [sp, #0x20]
0x0000000000e579b4: stp        x29, x30, [sp, #0x30]
0x0000000000e579b8: add        x29, sp, #0x30
0x0000000000e579bc: sub        sp, sp, #0x1f0
0x0000000000e579c0: adrp       x8, #0x5ba4000
0x0000000000e579c4: ldr        x8, [x8, #0x338]
0x0000000000e579c8: ldr        x8, [x8]
0x0000000000e579cc: stur       x8, [x29, #-0x38]
0x0000000000e579d0: adrp       x8, #0x60f0000
0x0000000000e579d4: add        x8, x8, #0x170
0x0000000000e579d8: ldarb      w8, [x8]
0x0000000000e579dc: tbnz       w8, #0, #0xe57b90
0x0000000000e579e0: adrp       x0, #0x60f0000
0x0000000000e579e4: add        x0, x0, #0x170
0x0000000000e579e8: bl         #0x428c
0x0000000000e579ec: cbz        w0, #0xe57b90
0x0000000000e579f0: add        x19, sp, #0x50
0x0000000000e579f4: adrp       x8, #0x5c81000
0x0000000000e579f8: add        x8, x8, #0x428
0x0000000000e579fc: ldp        q0, q1, [x8, #0x80]
0x0000000000e57a00: stp        q0, q1, [x19, #0xf0]
0x0000000000e57a04: ldp        q0, q1, [x8, #0xa0]
0x0000000000e57a08: stp        q0, q1, [x19, #0x110]
0x0000000000e57a0c: ldp        q0, q1, [x8, #0x40]
0x0000000000e57a10: stp        q0, q1, [x19, #0xb0]
0x0000000000e57a14: ldp        q0, q1, [x8, #0x60]
0x0000000000e57a18: stp        q0, q1, [x19, #0xd0]
0x0000000000e57a1c: ldp        q0, q1, [x8]
0x0000000000e57a20: stp        q0, q1, [x19, #0x70]
0x0000000000e57a24: ldp        q0, q1, [x8, #0x20]
0x0000000000e57a28: stp        q0, q1, [x19, #0x90]
0x0000000000e57a2c: bl         #0x695394
0x0000000000e57a30: stp        xzr, xzr, [sp, #0x28]
0x0000000000e57a34: stp        xzr, x0, [sp, #0x38]
0x0000000000e57a38: add        x8, sp, #0xc0
0x0000000000e57a3c: add        x0, sp, #0x28
0x0000000000e57a40: add        x1, sp, #0xc0
0x0000000000e57a44: add        x2, x8, #0xc0
0x0000000000e57a48: mov        w3, #0xc
0x0000000000e57a4c: bl         #0x496e6c
0x0000000000e57a50: adrp       x8, #0x5c3c000
0x0000000000e57a54: add        x8, x8, #0x948
0x0000000000e57a58: ldr        q0, [x8]
0x0000000000e57a5c: str        q0, [x19, #0x130]
0x0000000000e57a60: sub        x20, x29, #0xa0
0x0000000000e57a64: stp        xzr, xzr, [x29, #-0x90]
0x0000000000e57a68: ldr        x8, [sp, #0x40]
0x0000000000e57a6c: stp        xzr, x8, [x29, #-0x80]
0x0000000000e57a70: ldp        x1, x2, [sp, #0x28]
0x0000000000e57a74: sub        x8, x2, x1
0x0000000000e57a78: asr        x3, x8, #4
0x0000000000e57a7c: add        x0, x20, #0x10
0x0000000000e57a80: bl         #0x496b5c
0x0000000000e57a84: add        x20, x20, #0x30
0x0000000000e57a88: adrp       x8, #0x5c81000
0x0000000000e57a8c: add        x8, x8, #0x4e8
0x0000000000e57a90: ldp        q0, q1, [x8, #0x40]
0x0000000000e57a94: stp        q0, q1, [x19, #0x40]
0x0000000000e57a98: ldr        q0, [x8, #0x60]
0x0000000000e57a9c: str        q0, [x19, #0x60]
0x0000000000e57aa0: ldp        q0, q1, [x8]
0x0000000000e57aa4: stp        q0, q1, [sp, #0x50]
0x0000000000e57aa8: ldp        q1, q0, [x8, #0x20]
0x0000000000e57aac: stp        q1, q0, [sp, #0x70]
0x0000000000e57ab0: bl         #0x695394
0x0000000000e57ab4: stp        xzr, xzr, [sp, #8]
0x0000000000e57ab8: stp        xzr, x0, [sp, #0x18]
0x0000000000e57abc: add        x8, sp, #0x50
0x0000000000e57ac0: add        x0, sp, #8
0x0000000000e57ac4: add        x1, sp, #0x50
0x0000000000e57ac8: add        x2, x8, #0x70
0x0000000000e57acc: mov        w3, #7
0x0000000000e57ad0: bl         #0x496e6c
0x0000000000e57ad4: adrp       x8, #0x5c3c000
0x0000000000e57ad8: add        x8, x8, #0x958
0x0000000000e57adc: ldr        q0, [x8]
0x0000000000e57ae0: str        q0, [x20]
0x0000000000e57ae4: sub        x19, x29, #0xa0
0x0000000000e57ae8: stp        xzr, xzr, [x29, #-0x60]
0x0000000000e57aec: ldr        x8, [sp, #0x20]
0x0000000000e57af0: stp        xzr, x8, [x29, #-0x50]
0x0000000000e57af4: ldp        x1, x2, [sp, #8]
0x0000000000e57af8: sub        x8, x2, x1
0x0000000000e57afc: asr        x3, x8, #4
0x0000000000e57b00: add        x0, x19, #0x40
0x0000000000e57b04: bl         #0x496b5c
0x0000000000e57b08: bl         #0x695394
0x0000000000e57b0c: mov        x3, x0
0x0000000000e57b10: adrp       x0, #0x60f0000
0x0000000000e57b14: add        x0, x0, #0x148
0x0000000000e57b18: sub        x1, x29, #0xa0
0x0000000000e57b1c: add        x2, x19, #0x60
0x0000000000e57b20: bl         #0x496ee4
0x0000000000e57b24: mov        w19, #0x40
0x0000000000e57b28: sub        x20, x29, #0xa0
0x0000000000e57b2c: add        x8, x20, x19
0x0000000000e57b30: str        x8, [sp, #0x48]
0x0000000000e57b34: add        x0, sp, #0x48
0x0000000000e57b38: bl         #0x496bd4
0x0000000000e57b3c: sub        x19, x19, #0x30
0x0000000000e57b40: cmn        x19, #0x20
0x0000000000e57b44: b.ne       #0xe57b2c
0x0000000000e57b48: add        x8, sp, #8
0x0000000000e57b4c: str        x8, [sp, #0x48]
0x0000000000e57b50: add        x0, sp, #0x48
0x0000000000e57b54: bl         #0x496bd4
0x0000000000e57b58: add        x8, sp, #0x28
0x0000000000e57b5c: str        x8, [sp, #0x50]
0x0000000000e57b60: add        x0, sp, #0x50
0x0000000000e57b64: bl         #0x496bd4
0x0000000000e57b68: adrp       x0, #0x496000
0x0000000000e57b6c: add        x0, x0, #0x160
0x0000000000e57b70: adrp       x1, #0x60f0000
0x0000000000e57b74: add        x1, x1, #0x148
0x0000000000e57b78: adrp       x2, #0
0x0000000000e57b7c: add        x2, x2, #0
0x0000000000e57b80: bl         #0x4b984dc
0x0000000000e57b84: adrp       x0, #0x60f0000
0x0000000000e57b88: add        x0, x0, #0x170
0x0000000000e57b8c: bl         #0x43e8
0x0000000000e57b90: ldur       x8, [x29, #-0x38]
0x0000000000e57b94: adrp       x9, #0x5ba4000
0x0000000000e57b98: ldr        x9, [x9, #0x338]
0x0000000000e57b9c: ldr        x9, [x9]
0x0000000000e57ba0: cmp        x9, x8
0x0000000000e57ba4: b.ne       #0xe57bc0
0x0000000000e57ba8: add        sp, sp, #0x1f0
0x0000000000e57bac: ldp        x29, x30, [sp, #0x30]
0x0000000000e57bb0: ldp        x20, x19, [sp, #0x20]
0x0000000000e57bb4: ldp        x22, x21, [sp, #0x10]
0x0000000000e57bb8: ldp        x28, x27, [sp], #0x40
0x0000000000e57bbc: ret        
0x0000000000e57bc0: bl         #0x4b98620
0x0000000000e57bc4: mov        x19, x0
0x0000000000e57bc8: sub        x8, x29, #0xa0
0x0000000000e57bcc: add        x21, x8, #0x40
0x0000000000e57bd0: mov        x22, #-0x60
0x0000000000e57bd4: str        x21, [sp, #0x48]
0x0000000000e57bd8: add        x0, sp, #0x48
0x0000000000e57bdc: bl         #0x496bd4
0x0000000000e57be0: sub        x21, x21, #0x30
0x0000000000e57be4: adds       x22, x22, #0x30
0x0000000000e57be8: b.ne       #0xe57bd4
0x0000000000e57bec: mov        w21, #1
0x0000000000e57bf0: b          #0xe57bfc
0x0000000000e57bf4: mov        x19, x0
0x0000000000e57bf8: mov        w21, #0
0x0000000000e57bfc: add        x8, sp, #8
0x0000000000e57c00: str        x8, [sp, #0x48]
0x0000000000e57c04: add        x0, sp, #0x48
0x0000000000e57c08: bl         #0x496bd4
0x0000000000e57c0c: b          #0xe57c28
0x0000000000e57c10: mov        x19, x0
0x0000000000e57c14: mov        w21, #0
0x0000000000e57c18: b          #0xe57c28
0x0000000000e57c1c: mov        x19, x0
0x0000000000e57c20: mov        w21, #0
0x0000000000e57c24: sub        x20, x29, #0xa0
0x0000000000e57c28: add        x8, sp, #0x28
0x0000000000e57c2c: str        x8, [sp, #0x50]
0x0000000000e57c30: add        x0, sp, #0x50
0x0000000000e57c34: bl         #0x496bd4
0x0000000000e57c38: sub        x8, x29, #0xa0
0x0000000000e57c3c: cmp        x8, x20
0x0000000000e57c40: cset       w8, eq
0x0000000000e57c44: tbnz       w21, #0, #0xe57c78
0x0000000000e57c48: tbnz       w8, #0, #0xe57c78
0x0000000000e57c4c: sub        x21, x29, #0xa0
0x0000000000e57c50: sub        x22, x20, #0x30
0x0000000000e57c54: sub        x8, x20, #0x20
0x0000000000e57c58: str        x8, [sp, #0xc0]
0x0000000000e57c5c: add        x0, sp, #0xc0
0x0000000000e57c60: bl         #0x496bd4
0x0000000000e57c64: mov        x20, x22
0x0000000000e57c68: cmp        x22, x21
0x0000000000e57c6c: b.ne       #0xe57c50
0x0000000000e57c70: b          #0xe57c78
0x0000000000e57c74: mov        x19, x0
0x0000000000e57c78: adrp       x0, #0x60f0000
0x0000000000e57c7c: add        x0, x0, #0x170
0x0000000000e57c80: bl         #0x4450
0x0000000000e57c84: mov        x0, x19
0x0000000000e57c88: bl         #0x4b97984

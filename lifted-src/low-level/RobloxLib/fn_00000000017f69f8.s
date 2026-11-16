; instruction-faithful ARM64 fallback for RobloxLib::function_17f69f8
0x00000000017f69f8: sub        sp, sp, #0x60
0x00000000017f69fc: stp        x20, x19, [sp, #0x40]
0x00000000017f6a00: stp        x29, x30, [sp, #0x50]
0x00000000017f6a04: add        x29, sp, #0x50
0x00000000017f6a08: adrp       x8, #0x6120000
0x00000000017f6a0c: add        x8, x8, #0x808
0x00000000017f6a10: ldarb      w8, [x8]
0x00000000017f6a14: tbz        w8, #0, #0x17f6a30
0x00000000017f6a18: adrp       x0, #0x6120000
0x00000000017f6a1c: add        x0, x0, #0x7c8
0x00000000017f6a20: ldp        x29, x30, [sp, #0x50]
0x00000000017f6a24: ldp        x20, x19, [sp, #0x40]
0x00000000017f6a28: add        sp, sp, #0x60
0x00000000017f6a2c: ret        
0x00000000017f6a30: adrp       x0, #0x6120000
0x00000000017f6a34: add        x0, x0, #0x808
0x00000000017f6a38: bl         #0x428c
0x00000000017f6a3c: cbz        w0, #0x17f6a18
0x00000000017f6a40: bl         #0x440f634
0x00000000017f6a44: ldr        x19, [x0, #8]
0x00000000017f6a48: adrp       x1, #0x520f000
0x00000000017f6a4c: add        x1, x1, #0x77
0x00000000017f6a50: mov        x0, sp
0x00000000017f6a54: bl         #0x18aac
0x00000000017f6a58: add        x8, sp, #0x18
0x00000000017f6a5c: mov        x1, sp
0x00000000017f6a60: mov        x0, x19
0x00000000017f6a64: bl         #0x514b4
0x00000000017f6a68: ldrsb      w20, [sp, #0x2f]
0x00000000017f6a6c: ldr        x19, [sp, #0x18]
0x00000000017f6a70: bl         #0x440f634
0x00000000017f6a74: cmp        w20, #0
0x00000000017f6a78: ldr        w2, [x0, #0x30]
0x00000000017f6a7c: add        x8, sp, #0x18
0x00000000017f6a80: csel       x1, x19, x8, lt
0x00000000017f6a84: stp        xzr, xzr, [x29, #-0x20]
0x00000000017f6a88: adrp       x0, #0x6120000
0x00000000017f6a8c: add        x0, x0, #0x7c8
0x00000000017f6a90: sub        x7, x29, #0x20
0x00000000017f6a94: mov        w3, #0
0x00000000017f6a98: mov        w4, #0
0x00000000017f6a9c: mov        w5, #0
0x00000000017f6aa0: mov        w6, #1
0x00000000017f6aa4: bl         #0x441079c
0x00000000017f6aa8: adrp       x8, #0x6120000
0x00000000017f6aac: adrp       x9, #0x5cdb000
0x00000000017f6ab0: add        x9, x9, #0x118
0x00000000017f6ab4: str        x9, [x8, #0x7c8]
0x00000000017f6ab8: ldrsb      w8, [sp, #0x2f]
0x00000000017f6abc: tbz        w8, #0x1f, #0x17f6ac8
0x00000000017f6ac0: ldr        x0, [sp, #0x18]
0x00000000017f6ac4: bl         #0x47e93a8
0x00000000017f6ac8: ldrsb      w8, [sp, #0x17]
0x00000000017f6acc: tbz        w8, #0x1f, #0x17f6ad8
0x00000000017f6ad0: ldr        x0, [sp]
0x00000000017f6ad4: bl         #0x47e93a8
0x00000000017f6ad8: adrp       x0, #0x17f6000
0x00000000017f6adc: add        x0, x0, #0xb50
0x00000000017f6ae0: adrp       x1, #0x6120000
0x00000000017f6ae4: add        x1, x1, #0x7c8
0x00000000017f6ae8: adrp       x2, #0
0x00000000017f6aec: add        x2, x2, #0
0x00000000017f6af0: bl         #0x4b984dc
0x00000000017f6af4: adrp       x0, #0x6120000
0x00000000017f6af8: add        x0, x0, #0x808
0x00000000017f6afc: bl         #0x43e8
0x00000000017f6b00: b          #0x17f6a18
0x00000000017f6b04: mov        x19, x0
0x00000000017f6b08: b          #0x17f6b2c
0x00000000017f6b0c: b          #0x17f6b10
0x00000000017f6b10: mov        x19, x0
0x00000000017f6b14: b          #0x17f6b3c
0x00000000017f6b18: mov        x19, x0
0x00000000017f6b1c: ldrsb      w8, [sp, #0x2f]
0x00000000017f6b20: tbz        w8, #0x1f, #0x17f6b2c
0x00000000017f6b24: ldr        x0, [sp, #0x18]
0x00000000017f6b28: bl         #0x47e93a8
0x00000000017f6b2c: ldrsb      w8, [sp, #0x17]
0x00000000017f6b30: tbz        w8, #0x1f, #0x17f6b3c
0x00000000017f6b34: ldr        x0, [sp]
0x00000000017f6b38: bl         #0x47e93a8
0x00000000017f6b3c: adrp       x0, #0x6120000
0x00000000017f6b40: add        x0, x0, #0x808
0x00000000017f6b44: bl         #0x4450
0x00000000017f6b48: mov        x0, x19
0x00000000017f6b4c: bl         #0x4b97984

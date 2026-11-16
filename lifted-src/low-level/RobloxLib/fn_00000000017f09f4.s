; instruction-faithful ARM64 fallback for RobloxLib::function_17f09f4
0x00000000017f09f4: sub        sp, sp, #0xa0
0x00000000017f09f8: stp        x24, x23, [sp, #0x60]
0x00000000017f09fc: stp        x22, x21, [sp, #0x70]
0x00000000017f0a00: stp        x20, x19, [sp, #0x80]
0x00000000017f0a04: stp        x29, x30, [sp, #0x90]
0x00000000017f0a08: add        x29, sp, #0x90
0x00000000017f0a0c: mov        x20, x4
0x00000000017f0a10: mov        x19, x2
0x00000000017f0a14: mov        x21, x8
0x00000000017f0a18: adrp       x8, #0x5ba4000
0x00000000017f0a1c: ldr        x8, [x8, #0x338]
0x00000000017f0a20: ldr        x8, [x8]
0x00000000017f0a24: stur       x8, [x29, #-0x38]
0x00000000017f0a28: cmp        w2, w3
0x00000000017f0a2c: b.gt       #0x17f0ab0
0x00000000017f0a30: mov        x23, x1
0x00000000017f0a34: mov        x22, x0
0x00000000017f0a38: bl         #0x440f418
0x00000000017f0a3c: str        x0, [sp, #8]
0x00000000017f0a40: movi       v0.16b, #0
0x00000000017f0a44: stp        q0, q0, [sp, #0x10]
0x00000000017f0a48: stp        q0, q0, [sp, #0x30]
0x00000000017f0a4c: str        xzr, [sp, #0x50]
0x00000000017f0a50: add        w1, w19, w23
0x00000000017f0a54: add        x2, sp, #8
0x00000000017f0a58: mov        x0, x22
0x00000000017f0a5c: mov        w3, #1
0x00000000017f0a60: bl         #0x17eaf70
0x00000000017f0a64: mov        x22, x0
0x00000000017f0a68: cbz        w0, #0x17f0a94
0x00000000017f0a6c: add        x0, sp, #8
0x00000000017f0a70: bl         #0x8a8a8
0x00000000017f0a74: ldp        x9, x8, [x0]
0x00000000017f0a78: stp        x9, x8, [x21]
0x00000000017f0a7c: cbz        x8, #0x17f0a94
0x00000000017f0a80: add        x8, x8, #8
0x00000000017f0a84: ldxr       x9, [x8]
0x00000000017f0a88: add        x9, x9, #1
0x00000000017f0a8c: stxr       w10, x9, [x8]
0x00000000017f0a90: cbnz       w10, #0x17f0a84
0x00000000017f0a94: ldr        x8, [sp, #0x10]
0x00000000017f0a98: cbz        x8, #0x17f0aac
0x00000000017f0a9c: ldr        x8, [x8, #0x10]
0x00000000017f0aa0: add        x9, sp, #8
0x00000000017f0aa4: add        x0, x9, #0x10
0x00000000017f0aa8: blr        x8
0x00000000017f0aac: tbnz       w22, #0, #0x17f0ad4
0x00000000017f0ab0: cbz        x20, #0x17f0b08
0x00000000017f0ab4: ldp        x9, x8, [x20]
0x00000000017f0ab8: stp        x9, x8, [x21]
0x00000000017f0abc: cbz        x8, #0x17f0ad4
0x00000000017f0ac0: add        x8, x8, #8
0x00000000017f0ac4: ldxr       x9, [x8]
0x00000000017f0ac8: add        x9, x9, #1
0x00000000017f0acc: stxr       w10, x9, [x8]
0x00000000017f0ad0: cbnz       w10, #0x17f0ac4
0x00000000017f0ad4: ldur       x8, [x29, #-0x38]
0x00000000017f0ad8: adrp       x9, #0x5ba4000
0x00000000017f0adc: ldr        x9, [x9, #0x338]
0x00000000017f0ae0: ldr        x9, [x9]
0x00000000017f0ae4: cmp        x9, x8
0x00000000017f0ae8: b.ne       #0x17f0b04
0x00000000017f0aec: ldp        x29, x30, [sp, #0x90]
0x00000000017f0af0: ldp        x20, x19, [sp, #0x80]
0x00000000017f0af4: ldp        x22, x21, [sp, #0x70]
0x00000000017f0af8: ldp        x24, x23, [sp, #0x60]
0x00000000017f0afc: add        sp, sp, #0xa0
0x00000000017f0b00: ret        
0x00000000017f0b04: bl         #0x4b98620
0x00000000017f0b08: mov        w0, #0x10
0x00000000017f0b0c: bl         #0x4b984d0
0x00000000017f0b10: mov        x20, x0
0x00000000017f0b14: str        x19, [sp]
0x00000000017f0b18: adrp       x0, #0x520d000
0x00000000017f0b1c: add        x0, x0, #0x45
0x00000000017f0b20: mov        x8, x20
0x00000000017f0b24: bl         #0x47ee02c
0x00000000017f0b28: adrp       x1, #0x5ba4000
0x00000000017f0b2c: ldr        x1, [x1, #0x780]
0x00000000017f0b30: adrp       x2, #0x5ba4000
0x00000000017f0b34: ldr        x2, [x2, #0x668]
0x00000000017f0b38: mov        x0, x20
0x00000000017f0b3c: bl         #0x4b98554
0x00000000017f0b40: brk        #1
0x00000000017f0b44: b          #0x17f0b80
0x00000000017f0b48: mov        x19, x0
0x00000000017f0b4c: b          #0x17f0b88
0x00000000017f0b50: mov        x19, x0
0x00000000017f0b54: mov        x0, x20
0x00000000017f0b58: bl         #0x4b98524
0x00000000017f0b5c: b          #0x17f0b88
0x00000000017f0b60: mov        x19, x0
0x00000000017f0b64: ldr        x8, [sp, #0x10]
0x00000000017f0b68: cbz        x8, #0x17f0b88
0x00000000017f0b6c: ldr        x8, [x8, #0x10]
0x00000000017f0b70: add        x9, sp, #8
0x00000000017f0b74: add        x0, x9, #0x10
0x00000000017f0b78: blr        x8
0x00000000017f0b7c: b          #0x17f0b88
0x00000000017f0b80: mov        x19, x0
0x00000000017f0b84: cbnz       w1, #0x17f0b90
0x00000000017f0b88: mov        x0, x19
0x00000000017f0b8c: bl         #0x4b97984
0x00000000017f0b90: mov        x0, x19
0x00000000017f0b94: bl         #0x18bd8

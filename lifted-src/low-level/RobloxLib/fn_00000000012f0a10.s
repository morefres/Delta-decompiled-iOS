; instruction-faithful ARM64 fallback for RobloxLib::function_12f0a10
0x00000000012f0a10: sub        sp, sp, #0xa0
0x00000000012f0a14: stp        x24, x23, [sp, #0x60]
0x00000000012f0a18: stp        x22, x21, [sp, #0x70]
0x00000000012f0a1c: stp        x20, x19, [sp, #0x80]
0x00000000012f0a20: stp        x29, x30, [sp, #0x90]
0x00000000012f0a24: add        x29, sp, #0x90
0x00000000012f0a28: mov        x19, x0
0x00000000012f0a2c: adrp       x8, #0x5ba4000
0x00000000012f0a30: ldr        x8, [x8, #0x338]
0x00000000012f0a34: ldr        x8, [x8]
0x00000000012f0a38: stur       x8, [x29, #-0x38]
0x00000000012f0a3c: mov        x20, x0
0x00000000012f0a40: ldr        x8, [x20], #0x20
0x00000000012f0a44: mov        x21, x0
0x00000000012f0a48: ldr        x9, [x21, #8]!
0x00000000012f0a4c: subs       x8, x9, x8
0x00000000012f0a50: asr        x8, x8, #4
0x00000000012f0a54: mov        w9, #0x10
0x00000000012f0a58: csel       x2, x9, x8, eq
0x00000000012f0a5c: add        x0, sp, #0x10
0x00000000012f0a60: mov        x1, x20
0x00000000012f0a64: bl         #0x12f0840
0x00000000012f0a68: ldr        x8, [x21]
0x00000000012f0a6c: ldr        x21, [x19]
0x00000000012f0a70: cmp        x8, x21
0x00000000012f0a74: b.eq       #0x12f0af8
0x00000000012f0a78: mov        x22, #0
0x00000000012f0a7c: mov        x23, #0
0x00000000012f0a80: add        x0, x19, #0x39
0x00000000012f0a84: add        x1, x21, x22
0x00000000012f0a88: mov        x2, x20
0x00000000012f0a8c: bl         #0x20eae0
0x00000000012f0a90: tbnz       w0, #0, #0x12f0ae0
0x00000000012f0a94: ldr        x24, [x19]
0x00000000012f0a98: add        x0, sp, #0x10
0x00000000012f0a9c: add        x1, x21, x22
0x00000000012f0aa0: bl         #0x919530
0x00000000012f0aa4: mov        x21, x0
0x00000000012f0aa8: ldrsb      w8, [x0, #0x17]
0x00000000012f0aac: tbz        w8, #0x1f, #0x12f0ab8
0x00000000012f0ab0: ldr        x0, [x21]
0x00000000012f0ab4: bl         #0x47e93a8
0x00000000012f0ab8: add        x8, x24, x22
0x00000000012f0abc: add        x9, x24, x22
0x00000000012f0ac0: ldr        q0, [x8]
0x00000000012f0ac4: ldr        x8, [x8, #0x10]
0x00000000012f0ac8: str        x8, [x21, #0x10]
0x00000000012f0acc: str        q0, [x21]
0x00000000012f0ad0: strb       wzr, [x9, #0x17]
0x00000000012f0ad4: strb       wzr, [x9]
0x00000000012f0ad8: ldr        w8, [x9, #0x18]
0x00000000012f0adc: str        w8, [x21, #0x18]
0x00000000012f0ae0: add        x23, x23, #1
0x00000000012f0ae4: ldp        x21, x8, [x19]
0x00000000012f0ae8: sub        x8, x8, x21
0x00000000012f0aec: add        x22, x22, #0x20
0x00000000012f0af0: cmp        x23, x8, asr #5
0x00000000012f0af4: b.lo       #0x12f0a80
0x00000000012f0af8: mov        x0, x19
0x00000000012f0afc: bl         #0x680c98
0x00000000012f0b00: ldr        q0, [sp, #0x10]
0x00000000012f0b04: str        q0, [x19]
0x00000000012f0b08: ldr        x8, [sp, #0x20]
0x00000000012f0b0c: str        x8, [x19, #0x10]
0x00000000012f0b10: stp        xzr, xzr, [sp, #0x18]
0x00000000012f0b14: str        xzr, [sp, #0x10]
0x00000000012f0b18: ldrsb      w8, [sp, #0x47]
0x00000000012f0b1c: tbz        w8, #0x1f, #0x12f0b28
0x00000000012f0b20: ldr        x0, [sp, #0x30]
0x00000000012f0b24: bl         #0x47e93a8
0x00000000012f0b28: add        x8, sp, #0x10
0x00000000012f0b2c: str        x8, [sp, #8]
0x00000000012f0b30: add        x0, sp, #8
0x00000000012f0b34: bl         #0x2077d8
0x00000000012f0b38: ldur       x8, [x29, #-0x38]
0x00000000012f0b3c: adrp       x9, #0x5ba4000
0x00000000012f0b40: ldr        x9, [x9, #0x338]
0x00000000012f0b44: ldr        x9, [x9]
0x00000000012f0b48: cmp        x9, x8
0x00000000012f0b4c: b.ne       #0x12f0b68
0x00000000012f0b50: ldp        x29, x30, [sp, #0x90]
0x00000000012f0b54: ldp        x20, x19, [sp, #0x80]
0x00000000012f0b58: ldp        x22, x21, [sp, #0x70]
0x00000000012f0b5c: ldp        x24, x23, [sp, #0x60]
0x00000000012f0b60: add        sp, sp, #0xa0
0x00000000012f0b64: ret        
0x00000000012f0b68: bl         #0x4b98620
0x00000000012f0b6c: mov        x19, x0
0x00000000012f0b70: b          #0x12f0b80
0x00000000012f0b74: mov        x19, x0
0x00000000012f0b78: add        x0, sp, #0x10
0x00000000012f0b7c: bl         #0x919620
0x00000000012f0b80: mov        x0, x19
0x00000000012f0b84: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_e979dc
0x0000000000e979dc: sub        sp, sp, #0x80
0x0000000000e979e0: stp        x22, x21, [sp, #0x50]
0x0000000000e979e4: stp        x20, x19, [sp, #0x60]
0x0000000000e979e8: stp        x29, x30, [sp, #0x70]
0x0000000000e979ec: add        x29, sp, #0x70
0x0000000000e979f0: mov        x21, x3
0x0000000000e979f4: mov        x19, x1
0x0000000000e979f8: mov        x20, x0
0x0000000000e979fc: stp        xzr, xzr, [sp, #0x38]
0x0000000000e97a00: str        xzr, [sp, #0x48]
0x0000000000e97a04: add        x0, x2, #0x18
0x0000000000e97a08: add        x1, sp, #0x38
0x0000000000e97a0c: bl         #0x4412d54
0x0000000000e97a10: tbz        w0, #0, #0xe97aa0
0x0000000000e97a14: strh       wzr, [sp, #0x28]
0x0000000000e97a18: strb       wzr, [sp, #0x30]
0x0000000000e97a1c: stp        xzr, xzr, [sp, #0x10]
0x0000000000e97a20: str        xzr, [sp, #8]
0x0000000000e97a24: str        wzr, [sp, #0x20]
0x0000000000e97a28: ldrb       w8, [sp, #0x4f]
0x0000000000e97a2c: sxtb       w9, w8
0x0000000000e97a30: ldr        x10, [sp, #0x40]
0x0000000000e97a34: cmp        w9, #0
0x0000000000e97a38: csel       x8, x10, x8, lt
0x0000000000e97a3c: cbz        x8, #0xe97a5c
0x0000000000e97a40: ldr        x8, [x21]
0x0000000000e97a44: ldr        x8, [x8, #0x30]
0x0000000000e97a48: add        x1, sp, #0x38
0x0000000000e97a4c: add        x2, sp, #8
0x0000000000e97a50: mov        x0, x21
0x0000000000e97a54: blr        x8
0x0000000000e97a58: tbz        w0, #0, #0xe97ac8
0x0000000000e97a5c: ldr        x0, [x20, #0xb0]
0x0000000000e97a60: ldr        x8, [x0]
0x0000000000e97a64: ldr        x8, [x8, #0x28]
0x0000000000e97a68: add        x2, sp, #8
0x0000000000e97a6c: mov        x1, x19
0x0000000000e97a70: blr        x8
0x0000000000e97a74: add        x0, sp, #8
0x0000000000e97a78: bl         #0x44fb9c0
0x0000000000e97a7c: ldrsb      w8, [sp, #0x4f]
0x0000000000e97a80: tbz        w8, #0x1f, #0xe97a8c
0x0000000000e97a84: ldr        x0, [sp, #0x38]
0x0000000000e97a88: bl         #0x47e93a8
0x0000000000e97a8c: ldp        x29, x30, [sp, #0x70]
0x0000000000e97a90: ldp        x20, x19, [sp, #0x60]
0x0000000000e97a94: ldp        x22, x21, [sp, #0x50]
0x0000000000e97a98: add        sp, sp, #0x80
0x0000000000e97a9c: ret        
0x0000000000e97aa0: ldrsb      w8, [sp, #0x4f]
0x0000000000e97aa4: ldr        x9, [sp, #0x38]
0x0000000000e97aa8: cmp        w8, #0
0x0000000000e97aac: add        x8, sp, #0x38
0x0000000000e97ab0: csel       x8, x9, x8, lt
0x0000000000e97ab4: str        x8, [sp]
0x0000000000e97ab8: adrp       x0, #0x52d7000
0x0000000000e97abc: add        x0, x0, #0x8f4
0x0000000000e97ac0: bl         #0x47ee168
0x0000000000e97ac4: b          #0xe97aec
0x0000000000e97ac8: ldrsb      w8, [sp, #0x4f]
0x0000000000e97acc: ldr        x9, [sp, #0x38]
0x0000000000e97ad0: cmp        w8, #0
0x0000000000e97ad4: add        x8, sp, #0x38
0x0000000000e97ad8: csel       x8, x9, x8, lt
0x0000000000e97adc: str        x8, [sp]
0x0000000000e97ae0: adrp       x0, #0x52d7000
0x0000000000e97ae4: add        x0, x0, #0x92a
0x0000000000e97ae8: bl         #0x47ee168
0x0000000000e97aec: brk        #1
0x0000000000e97af0: mov        x19, x0
0x0000000000e97af4: b          #0xe97b04
0x0000000000e97af8: mov        x19, x0
0x0000000000e97afc: add        x0, sp, #8
0x0000000000e97b00: bl         #0x44fb9c0
0x0000000000e97b04: ldrsb      w8, [sp, #0x4f]
0x0000000000e97b08: tbz        w8, #0x1f, #0xe97b14
0x0000000000e97b0c: ldr        x0, [sp, #0x38]
0x0000000000e97b10: bl         #0x47e93a8
0x0000000000e97b14: mov        x0, x19
0x0000000000e97b18: bl         #0x4b97984

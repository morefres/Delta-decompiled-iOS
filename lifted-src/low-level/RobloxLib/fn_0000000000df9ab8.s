; instruction-faithful ARM64 fallback for RobloxLib::function_df9ab8
0x0000000000df9ab8: sub        sp, sp, #0x80
0x0000000000df9abc: stp        x24, x23, [sp, #0x40]
0x0000000000df9ac0: stp        x22, x21, [sp, #0x50]
0x0000000000df9ac4: stp        x20, x19, [sp, #0x60]
0x0000000000df9ac8: stp        x29, x30, [sp, #0x70]
0x0000000000df9acc: add        x29, sp, #0x70
0x0000000000df9ad0: mov        x19, x0
0x0000000000df9ad4: adrp       x8, #0x5ba4000
0x0000000000df9ad8: ldr        x8, [x8, #0x338]
0x0000000000df9adc: ldr        x8, [x8]
0x0000000000df9ae0: str        x8, [sp, #0x38]
0x0000000000df9ae4: mov        x20, x0
0x0000000000df9ae8: ldr        x8, [x20], #0x20
0x0000000000df9aec: mov        x21, x0
0x0000000000df9af0: ldr        x9, [x21, #8]!
0x0000000000df9af4: subs       x8, x9, x8
0x0000000000df9af8: asr        x8, x8, #3
0x0000000000df9afc: mov        w9, #0x10
0x0000000000df9b00: csel       x2, x9, x8, eq
0x0000000000df9b04: mov        x0, sp
0x0000000000df9b08: mov        x1, x20
0x0000000000df9b0c: bl         #0xdf96b0
0x0000000000df9b10: ldr        x8, [x21]
0x0000000000df9b14: ldr        x21, [x19]
0x0000000000df9b18: cmp        x8, x21
0x0000000000df9b1c: b.eq       #0xdf9b68
0x0000000000df9b20: mov        x22, #0
0x0000000000df9b24: mov        x23, #0
0x0000000000df9b28: ldr        x9, [x21, x22]
0x0000000000df9b2c: ldr        x10, [x20]
0x0000000000df9b30: cmp        x9, x10
0x0000000000df9b34: b.eq       #0xdf9b54
0x0000000000df9b38: mov        x0, sp
0x0000000000df9b3c: add        x1, x21, x22
0x0000000000df9b40: bl         #0x40dc28
0x0000000000df9b44: add        x8, x21, x22
0x0000000000df9b48: ldp        x9, x8, [x8]
0x0000000000df9b4c: stp        x9, x8, [x0]
0x0000000000df9b50: ldp        x21, x8, [x19]
0x0000000000df9b54: add        x23, x23, #1
0x0000000000df9b58: sub        x9, x8, x21
0x0000000000df9b5c: add        x22, x22, #0x10
0x0000000000df9b60: cmp        x23, x9, asr #4
0x0000000000df9b64: b.lo       #0xdf9b28
0x0000000000df9b68: cbz        x21, #0xdf9b80
0x0000000000df9b6c: str        x21, [x19, #8]
0x0000000000df9b70: mov        x0, x21
0x0000000000df9b74: bl         #0x47e93a8
0x0000000000df9b78: stp        xzr, xzr, [x19]
0x0000000000df9b7c: str        xzr, [x19, #0x10]
0x0000000000df9b80: ldr        q0, [sp]
0x0000000000df9b84: str        q0, [x19]
0x0000000000df9b88: ldr        x8, [sp, #0x10]
0x0000000000df9b8c: str        x8, [x19, #0x10]
0x0000000000df9b90: ldr        x8, [sp, #0x38]
0x0000000000df9b94: adrp       x9, #0x5ba4000
0x0000000000df9b98: ldr        x9, [x9, #0x338]
0x0000000000df9b9c: ldr        x9, [x9]
0x0000000000df9ba0: cmp        x9, x8
0x0000000000df9ba4: b.ne       #0xdf9bc0
0x0000000000df9ba8: ldp        x29, x30, [sp, #0x70]
0x0000000000df9bac: ldp        x20, x19, [sp, #0x60]
0x0000000000df9bb0: ldp        x22, x21, [sp, #0x50]
0x0000000000df9bb4: ldp        x24, x23, [sp, #0x40]
0x0000000000df9bb8: add        sp, sp, #0x80
0x0000000000df9bbc: ret        
0x0000000000df9bc0: bl         #0x4b98620
0x0000000000df9bc4: mov        x19, x0
0x0000000000df9bc8: b          #0xdf9be0
0x0000000000df9bcc: mov        x19, x0
0x0000000000df9bd0: ldr        x0, [sp]
0x0000000000df9bd4: cbz        x0, #0xdf9be0
0x0000000000df9bd8: str        x0, [sp, #8]
0x0000000000df9bdc: bl         #0x47e93a8
0x0000000000df9be0: mov        x0, x19
0x0000000000df9be4: bl         #0x4b97984

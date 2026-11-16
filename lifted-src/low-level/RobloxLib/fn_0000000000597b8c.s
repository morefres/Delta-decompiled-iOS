; instruction-faithful ARM64 fallback for RobloxLib::function_597b8c
0x0000000000597b8c: sub        sp, sp, #0xb0
0x0000000000597b90: stp        d9, d8, [sp, #0x70]
0x0000000000597b94: stp        x22, x21, [sp, #0x80]
0x0000000000597b98: stp        x20, x19, [sp, #0x90]
0x0000000000597b9c: stp        x29, x30, [sp, #0xa0]
0x0000000000597ba0: add        x29, sp, #0xa0
0x0000000000597ba4: ldr        x8, [x0, #0xb0]
0x0000000000597ba8: cmp        x8, #8
0x0000000000597bac: b.lo       #0x597c28
0x0000000000597bb0: mov        x19, x0
0x0000000000597bb4: ldrh       w21, [x2, #0x18]
0x0000000000597bb8: ldrb       w22, [x2, #0x1a]
0x0000000000597bbc: str        wzr, [sp, #0x48]
0x0000000000597bc0: add        x20, sp, #0x18
0x0000000000597bc4: str        xzr, [sp, #0x28]
0x0000000000597bc8: mov        w8, #3
0x0000000000597bcc: strb       w8, [sp, #0x18]
0x0000000000597bd0: ldr        q0, [x2]
0x0000000000597bd4: str        q0, [sp]
0x0000000000597bd8: ldr        d8, [x2, #0x10]
0x0000000000597bdc: bl         #0x4b981b8
0x0000000000597be0: mov        x8, #0xf7cf
0x0000000000597be4: movk       x8, #0xe353, lsl #16
0x0000000000597be8: movk       x8, #0x9ba5, lsl #32
0x0000000000597bec: movk       x8, #0x20c4, lsl #48
0x0000000000597bf0: smulh      x8, x0, x8
0x0000000000597bf4: asr        x9, x8, #7
0x0000000000597bf8: add        x8, x9, x8, lsr #63
0x0000000000597bfc: str        x8, [sp, #0x20]
0x0000000000597c00: ldr        q0, [sp]
0x0000000000597c04: stur       q0, [sp, #0x50]
0x0000000000597c08: str        d8, [sp, #0x60]
0x0000000000597c0c: strh       w21, [sp, #0x68]
0x0000000000597c10: strb       w22, [sp, #0x6a]
0x0000000000597c14: add        x0, x19, #0x98
0x0000000000597c18: add        x1, sp, #0x18
0x0000000000597c1c: bl         #0x227e08
0x0000000000597c20: add        x0, x20, #0x10
0x0000000000597c24: bl         #0x598880
0x0000000000597c28: ldp        x29, x30, [sp, #0xa0]
0x0000000000597c2c: ldp        x20, x19, [sp, #0x90]
0x0000000000597c30: ldp        x22, x21, [sp, #0x80]
0x0000000000597c34: ldp        d9, d8, [sp, #0x70]
0x0000000000597c38: add        sp, sp, #0xb0
0x0000000000597c3c: ret        
0x0000000000597c40: mov        x19, x0
0x0000000000597c44: add        x0, x20, #0x10
0x0000000000597c48: bl         #0x598880
0x0000000000597c4c: mov        x0, x19
0x0000000000597c50: bl         #0x4b97984

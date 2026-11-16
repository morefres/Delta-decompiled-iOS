; instruction-faithful ARM64 fallback for RobloxLib::function_a25aa8
0x0000000000a25aa8: sub        sp, sp, #0xc0
0x0000000000a25aac: stp        x22, x21, [sp, #0x90]
0x0000000000a25ab0: stp        x20, x19, [sp, #0xa0]
0x0000000000a25ab4: stp        x29, x30, [sp, #0xb0]
0x0000000000a25ab8: add        x29, sp, #0xb0
0x0000000000a25abc: mov        x20, x1
0x0000000000a25ac0: mov        x19, x0
0x0000000000a25ac4: adrp       x8, #0x5ba4000
0x0000000000a25ac8: ldr        x8, [x8, #0x338]
0x0000000000a25acc: ldr        x8, [x8]
0x0000000000a25ad0: stur       x8, [x29, #-0x28]
0x0000000000a25ad4: str        x1, [sp, #0x30]
0x0000000000a25ad8: ldr        x0, [x0, #0x14c8]
0x0000000000a25adc: bl         #0x27b1b00
0x0000000000a25ae0: cbz        w0, #0xa25af0
0x0000000000a25ae4: mov        x0, x19
0x0000000000a25ae8: mov        x1, x20
0x0000000000a25aec: bl         #0xa237f8
0x0000000000a25af0: strh       w0, [sp, #0x2e]
0x0000000000a25af4: stp        xzr, xzr, [sp, #0x10]
0x0000000000a25af8: str        wzr, [sp, #0x20]
0x0000000000a25afc: strb       wzr, [sp, #0xf]
0x0000000000a25b00: ldr        x0, [x19, #0x14c8]
0x0000000000a25b04: bl         #0x27b1b00
0x0000000000a25b08: cbz        w0, #0xa25b3c
0x0000000000a25b0c: mov        w0, #0
0x0000000000a25b10: adrp       x8, #0x619f000
0x0000000000a25b14: add        x8, x8, #0xb60
0x0000000000a25b18: ldrb       w8, [x8]
0x0000000000a25b1c: cmp        w8, #1
0x0000000000a25b20: b.ne       #0xa25b3c
0x0000000000a25b24: adrp       x8, #0x619f000
0x0000000000a25b28: add        x8, x8, #0xb18
0x0000000000a25b2c: ldrb       w8, [x8]
0x0000000000a25b30: tbz        w8, #0, #0xa25b3c
0x0000000000a25b34: mov        x0, x20
0x0000000000a25b38: bl         #0xa238f4
0x0000000000a25b3c: strb       w0, [sp, #0xe]
0x0000000000a25b40: mov        w0, #0x30
0x0000000000a25b44: mov        w1, #8
0x0000000000a25b48: bl         #0x47eaa68
0x0000000000a25b4c: add        x8, sp, #0x30
0x0000000000a25b50: stp        x19, x8, [x0]
0x0000000000a25b54: add        x8, sp, #0x2e
0x0000000000a25b58: add        x9, sp, #0xe
0x0000000000a25b5c: stp        x8, x9, [x0, #0x10]
0x0000000000a25b60: add        x8, sp, #0xf
0x0000000000a25b64: add        x9, sp, #0x10
0x0000000000a25b68: stp        x8, x9, [x0, #0x20]
0x0000000000a25b6c: str        x0, [sp, #0x48]
0x0000000000a25b70: adrp       x8, #0x4bcd000
0x0000000000a25b74: ldr        q0, [x8, #0xeb0]
0x0000000000a25b78: stur       q0, [sp, #0x50]
0x0000000000a25b7c: adrp       x8, #0x5c75000
0x0000000000a25b80: add        x8, x8, #0xc00
0x0000000000a25b84: str        x8, [sp, #0x60]
0x0000000000a25b88: add        x8, sp, #0x38
0x0000000000a25b8c: mov        x0, x20
0x0000000000a25b90: bl         #0x1a198
0x0000000000a25b94: add        x0, sp, #0x48
0x0000000000a25b98: add        x1, sp, #0x38
0x0000000000a25b9c: bl         #0x227e08
0x0000000000a25ba0: mov        x21, x0
0x0000000000a25ba4: ldr        x22, [sp, #0x40]
0x0000000000a25ba8: cbz        x22, #0xa25bc4
0x0000000000a25bac: add        x8, x22, #8
0x0000000000a25bb0: ldaxr      x9, [x8]
0x0000000000a25bb4: sub        x10, x9, #1
0x0000000000a25bb8: stlxr      w11, x10, [x8]
0x0000000000a25bbc: cbnz       w11, #0xa25bb0
0x0000000000a25bc0: cbz        x9, #0xa25c74
0x0000000000a25bc4: cbz        w21, #0xa25bd4
0x0000000000a25bc8: add        x1, sp, #0x48
0x0000000000a25bcc: mov        x0, x20
0x0000000000a25bd0: bl         #0x396e70
0x0000000000a25bd4: add        x20, sp, #0x48
0x0000000000a25bd8: add        x0, sp, #0x48
0x0000000000a25bdc: bl         #0x18c70
0x0000000000a25be0: ldr        x8, [sp, #0x30]
0x0000000000a25be4: cbz        x8, #0xa25bfc
0x0000000000a25be8: add        x1, x8, #0x30
0x0000000000a25bec: mov        x0, x19
0x0000000000a25bf0: bl         #0xa26e94
0x0000000000a25bf4: mov        x1, x0
0x0000000000a25bf8: b          #0xa25c00
0x0000000000a25bfc: mov        x1, #0
0x0000000000a25c00: mov        w8, #0x14d0
0x0000000000a25c04: ldrh       w2, [sp, #0x2e]
0x0000000000a25c08: add        x20, x20, #0x10
0x0000000000a25c0c: str        x20, [sp, #0x48]
0x0000000000a25c10: adrp       x9, #0x4bcf000
0x0000000000a25c14: ldr        d0, [x9, #0x570]
0x0000000000a25c18: str        d0, [sp, #0x50]
0x0000000000a25c1c: ldrb       w5, [sp, #0xf]
0x0000000000a25c20: add        x0, x19, x8
0x0000000000a25c24: add        x3, sp, #0x10
0x0000000000a25c28: add        x4, sp, #0x48
0x0000000000a25c2c: bl         #0xe99780
0x0000000000a25c30: ldr        x0, [sp, #0x48]
0x0000000000a25c34: cmp        x0, x20
0x0000000000a25c38: b.eq       #0xa25c40
0x0000000000a25c3c: bl         #0x47e93a8
0x0000000000a25c40: ldr        x0, [sp, #0x10]
0x0000000000a25c44: bl         #0x47e93a8
0x0000000000a25c48: ldur       x8, [x29, #-0x28]
0x0000000000a25c4c: adrp       x9, #0x5ba4000
0x0000000000a25c50: ldr        x9, [x9, #0x338]
0x0000000000a25c54: ldr        x9, [x9]
0x0000000000a25c58: cmp        x9, x8
0x0000000000a25c5c: b.ne       #0xa25c94
0x0000000000a25c60: ldp        x29, x30, [sp, #0xb0]
0x0000000000a25c64: ldp        x20, x19, [sp, #0xa0]
0x0000000000a25c68: ldp        x22, x21, [sp, #0x90]
0x0000000000a25c6c: add        sp, sp, #0xc0
0x0000000000a25c70: ret        
0x0000000000a25c74: ldr        x8, [x22]
0x0000000000a25c78: ldr        x8, [x8, #0x10]
0x0000000000a25c7c: mov        x0, x22
0x0000000000a25c80: blr        x8
0x0000000000a25c84: mov        x0, x22
0x0000000000a25c88: bl         #0x4b9808c
0x0000000000a25c8c: cbnz       w21, #0xa25bc8
0x0000000000a25c90: b          #0xa25bd4
0x0000000000a25c94: bl         #0x4b98620
0x0000000000a25c98: mov        x19, x0
0x0000000000a25c9c: ldr        x0, [sp, #0x48]
0x0000000000a25ca0: cmp        x0, x20
0x0000000000a25ca4: b.eq       #0xa25cd8
0x0000000000a25ca8: bl         #0x47e93a8
0x0000000000a25cac: b          #0xa25cd8
0x0000000000a25cb0: mov        x19, x0
0x0000000000a25cb4: add        x0, sp, #0x38
0x0000000000a25cb8: bl         #0x1df28
0x0000000000a25cbc: b          #0xa25cc8
0x0000000000a25cc0: b          #0xa25cd4
0x0000000000a25cc4: mov        x19, x0
0x0000000000a25cc8: add        x0, sp, #0x48
0x0000000000a25ccc: bl         #0x18c70
0x0000000000a25cd0: b          #0xa25cd8
0x0000000000a25cd4: mov        x19, x0
0x0000000000a25cd8: ldr        x0, [sp, #0x10]
0x0000000000a25cdc: bl         #0x47e93a8
0x0000000000a25ce0: mov        x0, x19
0x0000000000a25ce4: bl         #0x4b97984

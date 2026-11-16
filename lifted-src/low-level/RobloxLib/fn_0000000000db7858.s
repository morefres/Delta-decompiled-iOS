; instruction-faithful ARM64 fallback for RobloxLib::function_db7858
0x0000000000db7858: stp        x28, x27, [sp, #-0x60]!
0x0000000000db785c: stp        x26, x25, [sp, #0x10]
0x0000000000db7860: stp        x24, x23, [sp, #0x20]
0x0000000000db7864: stp        x22, x21, [sp, #0x30]
0x0000000000db7868: stp        x20, x19, [sp, #0x40]
0x0000000000db786c: stp        x29, x30, [sp, #0x50]
0x0000000000db7870: add        x29, sp, #0x50
0x0000000000db7874: mov        x21, x2
0x0000000000db7878: mov        x19, x1
0x0000000000db787c: mov        x20, x0
0x0000000000db7880: mov        w8, #0x1244
0x0000000000db7884: add        x23, x0, x8
0x0000000000db7888: mov        w24, #1
0x0000000000db788c: mov        w25, #0x101
0x0000000000db7890: subs       w26, w21, w3
0x0000000000db7894: b.eq       #0xdb78f8
0x0000000000db7898: sub        w27, w3, #1
0x0000000000db789c: ldr        x8, [x20, #0x480]
0x0000000000db78a0: mov        w9, w27
0x0000000000db78a4: add        x22, x8, x9, lsl #5
0x0000000000db78a8: ldrb       w8, [x22, #0x14]
0x0000000000db78ac: tst        w8, w19
0x0000000000db78b0: b.eq       #0xdb78ec
0x0000000000db78b4: ldrb       w8, [x22, #0x15]
0x0000000000db78b8: tbnz       w8, #1, #0xdb78c8
0x0000000000db78bc: ldrb       w8, [x22, #0x17]
0x0000000000db78c0: cmp        w8, #1
0x0000000000db78c4: b.ne       #0xdb78d0
0x0000000000db78c8: strh       w25, [x22, #0x16]
0x0000000000db78cc: b          #0xdb78ec
0x0000000000db78d0: ldrb       w8, [x22, #0x16]
0x0000000000db78d4: cbnz       w8, #0xdb78ec
0x0000000000db78d8: ldr        x0, [x20, #8]
0x0000000000db78dc: mov        x1, x22
0x0000000000db78e0: bl         #0xdaf958
0x0000000000db78e4: tbnz       w0, #0, #0xdb78ec
0x0000000000db78e8: strb       w24, [x22, #0x16]
0x0000000000db78ec: sub        w27, w27, #1
0x0000000000db78f0: adds       w26, w26, #1
0x0000000000db78f4: b.lo       #0xdb789c
0x0000000000db78f8: cbz        w21, #0xdb7944
0x0000000000db78fc: ldr        w8, [x23]
0x0000000000db7900: cmp        w8, #0x40
0x0000000000db7904: b.lo       #0xdb7944
0x0000000000db7908: lsr        w9, w8, #7
0x0000000000db790c: and        w9, w9, #0x1fffffc
0x0000000000db7910: cmp        w8, #2, lsl #12
0x0000000000db7914: csel       w21, wzr, w9, lo
0x0000000000db7918: ldxr       w9, [x23]
0x0000000000db791c: cmp        w9, w8
0x0000000000db7920: b.ne       #0xdb7934
0x0000000000db7924: orr        w9, w19, w21, lsl #6
0x0000000000db7928: stxr       w10, w9, [x23]
0x0000000000db792c: cbnz       w10, #0xdb78fc
0x0000000000db7930: b          #0xdb793c
0x0000000000db7934: clrex      
0x0000000000db7938: b          #0xdb78fc
0x0000000000db793c: lsr        w3, w8, #6
0x0000000000db7940: b          #0xdb7890
0x0000000000db7944: ldp        x29, x30, [sp, #0x50]
0x0000000000db7948: ldp        x20, x19, [sp, #0x40]
0x0000000000db794c: ldp        x22, x21, [sp, #0x30]
0x0000000000db7950: ldp        x24, x23, [sp, #0x20]
0x0000000000db7954: ldp        x26, x25, [sp, #0x10]
0x0000000000db7958: ldp        x28, x27, [sp], #0x60
0x0000000000db795c: ret        
0x0000000000db7960: stp        x28, x27, [sp, #-0x60]!
0x0000000000db7964: stp        x26, x25, [sp, #0x10]
0x0000000000db7968: stp        x24, x23, [sp, #0x20]
0x0000000000db796c: stp        x22, x21, [sp, #0x30]
0x0000000000db7970: stp        x20, x19, [sp, #0x40]
0x0000000000db7974: stp        x29, x30, [sp, #0x50]
0x0000000000db7978: add        x29, sp, #0x50
0x0000000000db797c: mov        x21, x2
0x0000000000db7980: mov        x19, x1
0x0000000000db7984: mov        x20, x0
0x0000000000db7988: mov        w8, #0x1248
0x0000000000db798c: add        x23, x0, x8
0x0000000000db7990: mov        w24, #2
0x0000000000db7994: mov        w25, #1
0x0000000000db7998: subs       w26, w21, w3
0x0000000000db799c: b.eq       #0xdb7a1c
0x0000000000db79a0: sub        w27, w3, #1
0x0000000000db79a4: ldr        x8, [x20, #0x480]
0x0000000000db79a8: mov        w9, w27
0x0000000000db79ac: add        x22, x8, x9, lsl #5
0x0000000000db79b0: ldrb       w8, [x22, #0x14]
0x0000000000db79b4: tst        w8, w19
0x0000000000db79b8: b.eq       #0xdb7a10
0x0000000000db79bc: ldrb       w8, [x22, #0x16]
0x0000000000db79c0: cmp        w8, #1
0x0000000000db79c4: b.ne       #0xdb7a10
0x0000000000db79c8: ldrb       w8, [x22, #0x17]
0x0000000000db79cc: tbnz       w8, #0, #0xdb7a10
0x0000000000db79d0: ldrb       w8, [x22, #0x15]
0x0000000000db79d4: tbnz       w8, #1, #0xdb7a10
0x0000000000db79d8: ldr        x0, [x20, #8]
0x0000000000db79dc: mov        x1, x22
0x0000000000db79e0: bl         #0xdaf958
0x0000000000db79e4: cbz        w0, #0xdb7a10
0x0000000000db79e8: strb       w24, [x22, #0x16]
0x0000000000db79ec: ldr        w8, [x22, #0x10]
0x0000000000db79f0: ubfx       w9, w8, #5, #0x15
0x0000000000db79f4: ubfiz      x8, x8, #1, #5
0x0000000000db79f8: lsl        x8, x25, x8
0x0000000000db79fc: ldr        x10, [x20, #8]
0x0000000000db7a00: ldr        x10, [x10, #0x3e8]
0x0000000000db7a04: ldr        x11, [x10, w9, uxtw #3]
0x0000000000db7a08: bic        x8, x11, x8
0x0000000000db7a0c: str        x8, [x10, w9, uxtw #3]
0x0000000000db7a10: sub        w27, w27, #1
0x0000000000db7a14: adds       w26, w26, #1
0x0000000000db7a18: b.lo       #0xdb79a4
0x0000000000db7a1c: cbz        w21, #0xdb7a68
0x0000000000db7a20: ldr        w8, [x23]
0x0000000000db7a24: cmp        w8, #0x40
0x0000000000db7a28: b.lo       #0xdb7a68
0x0000000000db7a2c: lsr        w9, w8, #7
0x0000000000db7a30: and        w9, w9, #0x1fffffc
0x0000000000db7a34: cmp        w8, #2, lsl #12
0x0000000000db7a38: csel       w21, wzr, w9, lo
0x0000000000db7a3c: ldxr       w9, [x23]
0x0000000000db7a40: cmp        w9, w8
0x0000000000db7a44: b.ne       #0xdb7a58
0x0000000000db7a48: orr        w9, w19, w21, lsl #6
0x0000000000db7a4c: stxr       w10, w9, [x23]
0x0000000000db7a50: cbnz       w10, #0xdb7a20
0x0000000000db7a54: b          #0xdb7a60
0x0000000000db7a58: clrex      
0x0000000000db7a5c: b          #0xdb7a20
0x0000000000db7a60: lsr        w3, w8, #6
0x0000000000db7a64: b          #0xdb7998
0x0000000000db7a68: ldp        x29, x30, [sp, #0x50]
0x0000000000db7a6c: ldp        x20, x19, [sp, #0x40]
0x0000000000db7a70: ldp        x22, x21, [sp, #0x30]
0x0000000000db7a74: ldp        x24, x23, [sp, #0x20]
0x0000000000db7a78: ldp        x26, x25, [sp, #0x10]
0x0000000000db7a7c: ldp        x28, x27, [sp], #0x60
0x0000000000db7a80: ret        
0x0000000000db7a84: stp        x28, x27, [sp, #-0x60]!
0x0000000000db7a88: stp        x26, x25, [sp, #0x10]
0x0000000000db7a8c: stp        x24, x23, [sp, #0x20]
0x0000000000db7a90: stp        x22, x21, [sp, #0x30]
0x0000000000db7a94: stp        x20, x19, [sp, #0x40]
0x0000000000db7a98: stp        x29, x30, [sp, #0x50]
0x0000000000db7a9c: add        x29, sp, #0x50
0x0000000000db7aa0: mov        x21, x2
0x0000000000db7aa4: mov        x19, x1
0x0000000000db7aa8: mov        x20, x0
0x0000000000db7aac: ldr        x23, [x0, #0x10]
0x0000000000db7ab0: mov        w8, #0x1250
0x0000000000db7ab4: add        x24, x0, x8
0x0000000000db7ab8: mov        w26, #1
0x0000000000db7abc: mov        w27, #0x101
0x0000000000db7ac0: subs       w28, w21, w3
0x0000000000db7ac4: b.eq       #0xdb7b54
0x0000000000db7ac8: sub        w25, w3, #1
0x0000000000db7acc: ldr        x8, [x23, #0x600]
0x0000000000db7ad0: mov        w9, w25
0x0000000000db7ad4: add        x22, x8, x9, lsl #5
0x0000000000db7ad8: ldrb       w8, [x22, #0x14]
0x0000000000db7adc: tst        w8, w19
0x0000000000db7ae0: b.eq       #0xdb7b48
0x0000000000db7ae4: ldrb       w8, [x22, #0x15]
0x0000000000db7ae8: tbnz       w8, #1, #0xdb7af8
0x0000000000db7aec: ldrb       w8, [x22, #0x17]
0x0000000000db7af0: cmp        w8, #1
0x0000000000db7af4: b.ne       #0xdb7b00
0x0000000000db7af8: strh       w27, [x22, #0x16]
0x0000000000db7afc: b          #0xdb7b48
0x0000000000db7b00: ldrb       w8, [x22, #0x16]
0x0000000000db7b04: cmp        w8, #1
0x0000000000db7b08: b.ne       #0xdb7b48
0x0000000000db7b0c: ldr        x0, [x20, #0x10]
0x0000000000db7b10: mov        x1, x22
0x0000000000db7b14: bl         #0xdaf958
0x0000000000db7b18: cbz        w0, #0xdb7b48
0x0000000000db7b1c: mov        w8, #3
0x0000000000db7b20: strb       w8, [x22, #0x16]
0x0000000000db7b24: ldr        w8, [x22, #0x10]
0x0000000000db7b28: ubfx       w9, w8, #5, #0x15
0x0000000000db7b2c: ubfiz      x8, x8, #1, #5
0x0000000000db7b30: lsl        x8, x26, x8
0x0000000000db7b34: ldr        x10, [x20, #8]
0x0000000000db7b38: ldr        x10, [x10, #0x3e8]
0x0000000000db7b3c: ldr        x11, [x10, w9, uxtw #3]
0x0000000000db7b40: bic        x8, x11, x8
0x0000000000db7b44: str        x8, [x10, w9, uxtw #3]
0x0000000000db7b48: sub        w25, w25, #1
0x0000000000db7b4c: adds       w28, w28, #1
0x0000000000db7b50: b.lo       #0xdb7acc
0x0000000000db7b54: cbz        w21, #0xdb7ba0
0x0000000000db7b58: ldr        w8, [x24]
0x0000000000db7b5c: cmp        w8, #0x40
0x0000000000db7b60: b.lo       #0xdb7ba0
0x0000000000db7b64: lsr        w9, w8, #7
0x0000000000db7b68: and        w9, w9, #0x1fffffc
0x0000000000db7b6c: cmp        w8, #2, lsl #12
0x0000000000db7b70: csel       w21, wzr, w9, lo
0x0000000000db7b74: ldxr       w9, [x24]
0x0000000000db7b78: cmp        w9, w8
0x0000000000db7b7c: b.ne       #0xdb7b90
0x0000000000db7b80: orr        w9, w19, w21, lsl #6
0x0000000000db7b84: stxr       w10, w9, [x24]
0x0000000000db7b88: cbnz       w10, #0xdb7b58
0x0000000000db7b8c: b          #0xdb7b98
0x0000000000db7b90: clrex      
0x0000000000db7b94: b          #0xdb7b58
0x0000000000db7b98: lsr        w3, w8, #6
0x0000000000db7b9c: b          #0xdb7ac0
0x0000000000db7ba0: ldp        x29, x30, [sp, #0x50]
0x0000000000db7ba4: ldp        x20, x19, [sp, #0x40]
0x0000000000db7ba8: ldp        x22, x21, [sp, #0x30]
0x0000000000db7bac: ldp        x24, x23, [sp, #0x20]
0x0000000000db7bb0: ldp        x26, x25, [sp, #0x10]
0x0000000000db7bb4: ldp        x28, x27, [sp], #0x60
0x0000000000db7bb8: ret        
0x0000000000db7bbc: stp        x28, x27, [sp, #-0x60]!
0x0000000000db7bc0: stp        x26, x25, [sp, #0x10]
0x0000000000db7bc4: stp        x24, x23, [sp, #0x20]
0x0000000000db7bc8: stp        x22, x21, [sp, #0x30]
0x0000000000db7bcc: stp        x20, x19, [sp, #0x40]
0x0000000000db7bd0: stp        x29, x30, [sp, #0x50]
0x0000000000db7bd4: add        x29, sp, #0x50
0x0000000000db7bd8: mov        x21, x2
0x0000000000db7bdc: mov        x19, x1
0x0000000000db7be0: mov        x20, x0
0x0000000000db7be4: mov        w8, #0x124c
0x0000000000db7be8: add        x23, x0, x8
0x0000000000db7bec: mov        w24, #3
0x0000000000db7bf0: mov        w25, #1
0x0000000000db7bf4: mov        w26, #0x101
0x0000000000db7bf8: subs       w27, w21, w3
0x0000000000db7bfc: b.eq       #0xdb7c88
0x0000000000db7c00: sub        w28, w3, #1
0x0000000000db7c04: ldr        x8, [x20, #0x480]
0x0000000000db7c08: mov        w9, w28
0x0000000000db7c0c: add        x22, x8, x9, lsl #5
0x0000000000db7c10: ldrb       w8, [x22, #0x14]
0x0000000000db7c14: tst        w8, w19
0x0000000000db7c18: b.eq       #0xdb7c7c
0x0000000000db7c1c: ldrb       w8, [x22, #0x15]
0x0000000000db7c20: tbnz       w8, #1, #0xdb7c30
0x0000000000db7c24: ldrb       w8, [x22, #0x17]
0x0000000000db7c28: cmp        w8, #1
0x0000000000db7c2c: b.ne       #0xdb7c38
0x0000000000db7c30: strh       w26, [x22, #0x16]
0x0000000000db7c34: b          #0xdb7c7c
0x0000000000db7c38: ldrb       w8, [x22, #0x16]
0x0000000000db7c3c: cmp        w8, #1
0x0000000000db7c40: b.ne       #0xdb7c7c
0x0000000000db7c44: ldr        x0, [x20, #8]
0x0000000000db7c48: mov        x1, x22
0x0000000000db7c4c: bl         #0xdaf958
0x0000000000db7c50: cbz        w0, #0xdb7c7c
0x0000000000db7c54: strb       w24, [x22, #0x16]
0x0000000000db7c58: ldr        w8, [x22, #0x10]
0x0000000000db7c5c: ubfx       w9, w8, #5, #0x15
0x0000000000db7c60: ubfiz      x8, x8, #1, #5
0x0000000000db7c64: lsl        x8, x25, x8
0x0000000000db7c68: ldr        x10, [x20, #8]
0x0000000000db7c6c: ldr        x10, [x10, #0x3e8]
0x0000000000db7c70: ldr        x11, [x10, w9, uxtw #3]
0x0000000000db7c74: bic        x8, x11, x8
0x0000000000db7c78: str        x8, [x10, w9, uxtw #3]
0x0000000000db7c7c: sub        w28, w28, #1
0x0000000000db7c80: adds       w27, w27, #1
0x0000000000db7c84: b.lo       #0xdb7c04
0x0000000000db7c88: cbz        w21, #0xdb7cd4
0x0000000000db7c8c: ldr        w8, [x23]
0x0000000000db7c90: cmp        w8, #0x40
0x0000000000db7c94: b.lo       #0xdb7cd4
0x0000000000db7c98: lsr        w9, w8, #7
0x0000000000db7c9c: and        w9, w9, #0x1fffffc
0x0000000000db7ca0: cmp        w8, #2, lsl #12
0x0000000000db7ca4: csel       w21, wzr, w9, lo
0x0000000000db7ca8: ldxr       w9, [x23]
0x0000000000db7cac: cmp        w9, w8
0x0000000000db7cb0: b.ne       #0xdb7cc4
0x0000000000db7cb4: orr        w9, w19, w21, lsl #6
0x0000000000db7cb8: stxr       w10, w9, [x23]
0x0000000000db7cbc: cbnz       w10, #0xdb7c8c
0x0000000000db7cc0: b          #0xdb7ccc
0x0000000000db7cc4: clrex      
0x0000000000db7cc8: b          #0xdb7c8c
0x0000000000db7ccc: lsr        w3, w8, #6
0x0000000000db7cd0: b          #0xdb7bf8
0x0000000000db7cd4: ldp        x29, x30, [sp, #0x50]
0x0000000000db7cd8: ldp        x20, x19, [sp, #0x40]
0x0000000000db7cdc: ldp        x22, x21, [sp, #0x30]
0x0000000000db7ce0: ldp        x24, x23, [sp, #0x20]
0x0000000000db7ce4: ldp        x26, x25, [sp, #0x10]
0x0000000000db7ce8: ldp        x28, x27, [sp], #0x60
0x0000000000db7cec: ret        

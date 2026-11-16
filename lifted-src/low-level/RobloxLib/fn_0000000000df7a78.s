; instruction-faithful ARM64 fallback for RobloxLib::function_df7a78
0x0000000000df7a78: stp        x20, x19, [sp, #-0x20]!
0x0000000000df7a7c: stp        x29, x30, [sp, #0x10]
0x0000000000df7a80: add        x29, sp, #0x10
0x0000000000df7a84: mov        x19, x1
0x0000000000df7a88: mov        x20, x0
0x0000000000df7a8c: ldr        x8, [x0, #0x18]
0x0000000000df7a90: ldp        x10, x9, [x0]
0x0000000000df7a94: sub        x9, x9, x10
0x0000000000df7a98: asr        x9, x9, #3
0x0000000000df7a9c: mov        x10, #0x4925
0x0000000000df7aa0: movk       x10, #0x2492, lsl #16
0x0000000000df7aa4: movk       x10, #0x9249, lsl #32
0x0000000000df7aa8: movk       x10, #0x4924, lsl #48
0x0000000000df7aac: mul        x9, x9, x10
0x0000000000df7ab0: cmp        x8, x9, lsr #2
0x0000000000df7ab4: b.lo       #0xdf7ac0
0x0000000000df7ab8: mov        x0, x20
0x0000000000df7abc: bl         #0xdfa1c8
0x0000000000df7ac0: mov        x0, x20
0x0000000000df7ac4: mov        x1, x19
0x0000000000df7ac8: bl         #0xdfa088
0x0000000000df7acc: add        x0, x0, #0x30
0x0000000000df7ad0: ldp        x29, x30, [sp, #0x10]
0x0000000000df7ad4: ldp        x20, x19, [sp], #0x20
0x0000000000df7ad8: ret        
0x0000000000df7adc: stp        x20, x19, [sp, #-0x20]!
0x0000000000df7ae0: stp        x29, x30, [sp, #0x10]
0x0000000000df7ae4: add        x29, sp, #0x10
0x0000000000df7ae8: mov        x19, x1
0x0000000000df7aec: mov        x20, x0
0x0000000000df7af0: ldr        x8, [x0, #0x18]
0x0000000000df7af4: ldp        x10, x9, [x0]
0x0000000000df7af8: sub        x9, x9, x10
0x0000000000df7afc: asr        x10, x9, #4
0x0000000000df7b00: add        x9, x10, x9, asr #5
0x0000000000df7b04: cmp        x8, x9, lsr #2
0x0000000000df7b08: b.lo       #0xdf7b14
0x0000000000df7b0c: mov        x0, x20
0x0000000000df7b10: bl         #0xdfa5b0
0x0000000000df7b14: mov        x0, x20
0x0000000000df7b18: mov        x1, x19
0x0000000000df7b1c: bl         #0x92ba68
0x0000000000df7b20: add        x0, x0, #8
0x0000000000df7b24: ldp        x29, x30, [sp, #0x10]
0x0000000000df7b28: ldp        x20, x19, [sp], #0x20
0x0000000000df7b2c: ret        
0x0000000000df7b30: sub        sp, sp, #0x40
0x0000000000df7b34: stp        x20, x19, [sp, #0x20]
0x0000000000df7b38: stp        x29, x30, [sp, #0x30]
0x0000000000df7b3c: add        x29, sp, #0x30
0x0000000000df7b40: mov        x20, x2
0x0000000000df7b44: mov        x19, x0
0x0000000000df7b48: str        x1, [sp, #0x18]
0x0000000000df7b4c: ldr        x8, [x2, #0x28]
0x0000000000df7b50: cbz        x8, #0xdf7b7c
0x0000000000df7b54: ldr        x8, [x8, #8]
0x0000000000df7b58: cmn        x8, #1
0x0000000000df7b5c: b.eq       #0xdf7b7c
0x0000000000df7b60: add        x0, x20, #0x20
0x0000000000df7b64: bl         #0xb6d2b8
0x0000000000df7b68: str        x0, [sp, #8]
0x0000000000df7b6c: add        x0, x19, #0x120
0x0000000000df7b70: add        x1, sp, #8
0x0000000000df7b74: bl         #0xdf7bb4
0x0000000000df7b78: b          #0xdf7b9c
0x0000000000df7b7c: add        x0, x20, #0x30
0x0000000000df7b80: bl         #0xb6d2b8
0x0000000000df7b84: str        x0, [sp, #8]
0x0000000000df7b88: ldr        w8, [x20, #0x40]
0x0000000000df7b8c: str        w8, [sp, #0x10]
0x0000000000df7b90: add        x0, x19, #0x150
0x0000000000df7b94: add        x1, sp, #8
0x0000000000df7b98: bl         #0xdf7c08
0x0000000000df7b9c: add        x1, sp, #0x18
0x0000000000df7ba0: bl         #0x2229d4
0x0000000000df7ba4: ldp        x29, x30, [sp, #0x30]
0x0000000000df7ba8: ldp        x20, x19, [sp, #0x20]
0x0000000000df7bac: add        sp, sp, #0x40
0x0000000000df7bb0: ret        
0x0000000000df7bb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000df7bb8: stp        x29, x30, [sp, #0x10]
0x0000000000df7bbc: add        x29, sp, #0x10
0x0000000000df7bc0: mov        x19, x1
0x0000000000df7bc4: mov        x20, x0
0x0000000000df7bc8: ldr        x8, [x0, #0x18]
0x0000000000df7bcc: ldp        x10, x9, [x0]
0x0000000000df7bd0: sub        x9, x9, x10
0x0000000000df7bd4: asr        x10, x9, #4
0x0000000000df7bd8: add        x9, x10, x9, asr #5
0x0000000000df7bdc: cmp        x8, x9, lsr #2
0x0000000000df7be0: b.lo       #0xdf7bec
0x0000000000df7be4: mov        x0, x20
0x0000000000df7be8: bl         #0xdfa6e8
0x0000000000df7bec: mov        x0, x20
0x0000000000df7bf0: mov        x1, x19
0x0000000000df7bf4: bl         #0x92ba68
0x0000000000df7bf8: add        x0, x0, #8
0x0000000000df7bfc: ldp        x29, x30, [sp, #0x10]
0x0000000000df7c00: ldp        x20, x19, [sp], #0x20
0x0000000000df7c04: ret        
0x0000000000df7c08: stp        x20, x19, [sp, #-0x20]!
0x0000000000df7c0c: stp        x29, x30, [sp, #0x10]
0x0000000000df7c10: add        x29, sp, #0x10
0x0000000000df7c14: mov        x19, x1
0x0000000000df7c18: mov        x20, x0
0x0000000000df7c1c: ldr        x8, [x0, #0x18]
0x0000000000df7c20: ldp        x10, x9, [x0]
0x0000000000df7c24: sub        x9, x9, x10
0x0000000000df7c28: asr        x9, x9, #3
0x0000000000df7c2c: mov        x10, #0x6666666666666666
0x0000000000df7c30: movk       x10, #0x6667
0x0000000000df7c34: mul        x9, x9, x10
0x0000000000df7c38: cmp        x8, x9, lsr #2
0x0000000000df7c3c: b.lo       #0xdf7c48
0x0000000000df7c40: mov        x0, x20
0x0000000000df7c44: bl         #0xdfa8d4
0x0000000000df7c48: mov        x0, x20
0x0000000000df7c4c: mov        x1, x19
0x0000000000df7c50: bl         #0xdfa820
0x0000000000df7c54: add        x0, x0, #0x10
0x0000000000df7c58: ldp        x29, x30, [sp, #0x10]
0x0000000000df7c5c: ldp        x20, x19, [sp], #0x20
0x0000000000df7c60: ret        
0x0000000000df7c64: sub        sp, sp, #0x30
0x0000000000df7c68: stp        x20, x19, [sp, #0x10]
0x0000000000df7c6c: stp        x29, x30, [sp, #0x20]
0x0000000000df7c70: add        x29, sp, #0x20
0x0000000000df7c74: mov        x19, x2
0x0000000000df7c78: mov        x20, x0
0x0000000000df7c7c: mov        x0, x1
0x0000000000df7c80: bl         #0xb6d2b8
0x0000000000df7c84: str        x0, [sp, #8]
0x0000000000df7c88: add        x0, x20, #0x120
0x0000000000df7c8c: add        x1, sp, #8
0x0000000000df7c90: bl         #0x92c524
0x0000000000df7c94: cbz        x0, #0xdf7ccc
0x0000000000df7c98: ldp        x8, x9, [x0, #8]
0x0000000000df7c9c: cmp        x8, x9
0x0000000000df7ca0: b.eq       #0xdf7ccc
0x0000000000df7ca4: ldr        x10, [x20, #0x70]
0x0000000000df7ca8: ldr        x11, [x8]
0x0000000000df7cac: add        x11, x10, x11, lsl #6
0x0000000000df7cb0: ldr        w12, [x11, #0x34]!
0x0000000000df7cb4: cmn        w12, #1
0x0000000000df7cb8: b.ne       #0xdf7cc0
0x0000000000df7cbc: str        w19, [x11]
0x0000000000df7cc0: add        x8, x8, #8
0x0000000000df7cc4: cmp        x8, x9
0x0000000000df7cc8: b.ne       #0xdf7ca8
0x0000000000df7ccc: ldp        x29, x30, [sp, #0x20]
0x0000000000df7cd0: ldp        x20, x19, [sp, #0x10]
0x0000000000df7cd4: add        sp, sp, #0x30
0x0000000000df7cd8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_e08a70
0x0000000000e08a70: ldrb       w8, [x0, #0xf8]
0x0000000000e08a74: cmp        w8, #1
0x0000000000e08a78: b.ne       #0xe08b90
0x0000000000e08a7c: sub        sp, sp, #0x50
0x0000000000e08a80: stp        x22, x21, [sp, #0x20]
0x0000000000e08a84: stp        x20, x19, [sp, #0x30]
0x0000000000e08a88: stp        x29, x30, [sp, #0x40]
0x0000000000e08a8c: add        x29, sp, #0x40
0x0000000000e08a90: mov        x19, x0
0x0000000000e08a94: ldrb       w8, [x0, #0xf9]
0x0000000000e08a98: tbnz       w8, #0, #0xe08b80
0x0000000000e08a9c: mov        x20, x1
0x0000000000e08aa0: ldr        x8, [x1]
0x0000000000e08aa4: ldr        x8, [x8, #0x70]
0x0000000000e08aa8: mov        x0, x1
0x0000000000e08aac: blr        x8
0x0000000000e08ab0: ldp        x9, x8, [x19, #0xb8]
0x0000000000e08ab4: sub        x8, x8, x9
0x0000000000e08ab8: asr        x8, x8, #5
0x0000000000e08abc: mov        x9, #-0x3333333333333334
0x0000000000e08ac0: movk       x9, #0xcccd
0x0000000000e08ac4: mul        x1, x8, x9
0x0000000000e08ac8: add        x0, x19, #0x100
0x0000000000e08acc: bl         #0xe08b94
0x0000000000e08ad0: ldp        x21, x22, [x19, #0xb8]
0x0000000000e08ad4: cmp        x21, x22
0x0000000000e08ad8: b.eq       #0xe08b0c
0x0000000000e08adc: ldr        x8, [x20]
0x0000000000e08ae0: ldr        x9, [x8, #0x78]
0x0000000000e08ae4: add        x8, sp, #8
0x0000000000e08ae8: mov        x0, x20
0x0000000000e08aec: mov        x1, x21
0x0000000000e08af0: mov        w2, #0xa0
0x0000000000e08af4: blr        x9
0x0000000000e08af8: add        x0, x19, #0x100
0x0000000000e08afc: add        x1, sp, #8
0x0000000000e08b00: bl         #0xe08c80
0x0000000000e08b04: add        x21, x21, #0xa0
0x0000000000e08b08: b          #0xe08ad4
0x0000000000e08b0c: ldp        x9, x8, [x19, #0xd8]
0x0000000000e08b10: sub        x8, x8, x9
0x0000000000e08b14: asr        x8, x8, #4
0x0000000000e08b18: mov        x9, #-0x5555555555555556
0x0000000000e08b1c: movk       x9, #0xaaab
0x0000000000e08b20: mul        x1, x8, x9
0x0000000000e08b24: add        x0, x19, #0x120
0x0000000000e08b28: bl         #0xe08b94
0x0000000000e08b2c: ldp        x21, x22, [x19, #0xd8]
0x0000000000e08b30: cmp        x21, x22
0x0000000000e08b34: b.eq       #0xe08b68
0x0000000000e08b38: ldr        x8, [x20]
0x0000000000e08b3c: ldr        x9, [x8, #0x78]
0x0000000000e08b40: add        x8, sp, #8
0x0000000000e08b44: mov        x0, x20
0x0000000000e08b48: mov        x1, x21
0x0000000000e08b4c: mov        w2, #0x30
0x0000000000e08b50: blr        x9
0x0000000000e08b54: add        x0, x19, #0x120
0x0000000000e08b58: add        x1, sp, #8
0x0000000000e08b5c: bl         #0xe08c80
0x0000000000e08b60: add        x21, x21, #0x30
0x0000000000e08b64: b          #0xe08b30
0x0000000000e08b68: ldr        x8, [x20]
0x0000000000e08b6c: ldr        x8, [x8, #0x88]
0x0000000000e08b70: mov        x0, x20
0x0000000000e08b74: blr        x8
0x0000000000e08b78: mov        w8, #1
0x0000000000e08b7c: strb       w8, [x19, #0xf9]
0x0000000000e08b80: ldp        x29, x30, [sp, #0x40]
0x0000000000e08b84: ldp        x20, x19, [sp, #0x30]
0x0000000000e08b88: ldp        x22, x21, [sp, #0x20]
0x0000000000e08b8c: add        sp, sp, #0x50
0x0000000000e08b90: ret        
0x0000000000e08b94: sub        sp, sp, #0x60
0x0000000000e08b98: stp        x22, x21, [sp, #0x30]
0x0000000000e08b9c: stp        x20, x19, [sp, #0x40]
0x0000000000e08ba0: stp        x29, x30, [sp, #0x50]
0x0000000000e08ba4: add        x29, sp, #0x50
0x0000000000e08ba8: ldr        x9, [x0, #0x10]
0x0000000000e08bac: ldr        x8, [x0]
0x0000000000e08bb0: sub        x9, x9, x8
0x0000000000e08bb4: asr        x9, x9, #3
0x0000000000e08bb8: mov        x10, #-0x5555555555555556
0x0000000000e08bbc: movk       x10, #0xaaab
0x0000000000e08bc0: mul        x9, x9, x10
0x0000000000e08bc4: cmp        x9, x1
0x0000000000e08bc8: b.hs       #0xe08c68
0x0000000000e08bcc: mov        x9, #-0x5555555555555556
0x0000000000e08bd0: movk       x9, #0xaaab
0x0000000000e08bd4: movk       x9, #0xaaa, lsl #48
0x0000000000e08bd8: cmp        x1, x9
0x0000000000e08bdc: b.hs       #0xe08c7c
0x0000000000e08be0: mov        x19, x0
0x0000000000e08be4: ldr        x9, [x0, #8]
0x0000000000e08be8: mov        x10, x0
0x0000000000e08bec: ldr        x0, [x10, #0x18]!
0x0000000000e08bf0: sub        x20, x9, x8
0x0000000000e08bf4: str        x10, [sp, #0x28]
0x0000000000e08bf8: add        x21, x1, x1, lsl #1
0x0000000000e08bfc: lsl        x1, x21, #3
0x0000000000e08c00: ldr        x8, [x0]
0x0000000000e08c04: ldr        x8, [x8, #0x10]
0x0000000000e08c08: mov        w2, #8
0x0000000000e08c0c: blr        x8
0x0000000000e08c10: add        x10, x0, x20
0x0000000000e08c14: add        x9, x0, x21, lsl #3
0x0000000000e08c18: ldp        x8, x12, [x19]
0x0000000000e08c1c: subs       x11, x8, x12
0x0000000000e08c20: add        x11, x10, x11
0x0000000000e08c24: b.eq       #0xe08c4c
0x0000000000e08c28: mov        x13, x11
0x0000000000e08c2c: ldr        q0, [x8]
0x0000000000e08c30: ldr        x14, [x8, #0x10]
0x0000000000e08c34: str        x14, [x13, #0x10]
0x0000000000e08c38: str        q0, [x13], #0x18
0x0000000000e08c3c: add        x8, x8, #0x18
0x0000000000e08c40: cmp        x8, x12
0x0000000000e08c44: b.ne       #0xe08c2c
0x0000000000e08c48: ldr        x8, [x19]
0x0000000000e08c4c: stp        x11, x10, [x19]
0x0000000000e08c50: ldr        x10, [x19, #0x10]
0x0000000000e08c54: str        x9, [x19, #0x10]
0x0000000000e08c58: stp        x8, x10, [sp, #0x18]
0x0000000000e08c5c: stp        x8, x8, [sp, #8]
0x0000000000e08c60: add        x0, sp, #8
0x0000000000e08c64: bl         #0xe09c0c
0x0000000000e08c68: ldp        x29, x30, [sp, #0x50]
0x0000000000e08c6c: ldp        x20, x19, [sp, #0x40]
0x0000000000e08c70: ldp        x22, x21, [sp, #0x30]
0x0000000000e08c74: add        sp, sp, #0x60
0x0000000000e08c78: ret        
0x0000000000e08c7c: bl         #0x2dc64
0x0000000000e08c80: sub        sp, sp, #0x60
0x0000000000e08c84: stp        x22, x21, [sp, #0x30]
0x0000000000e08c88: stp        x20, x19, [sp, #0x40]
0x0000000000e08c8c: stp        x29, x30, [sp, #0x50]
0x0000000000e08c90: add        x29, sp, #0x50
0x0000000000e08c94: mov        x20, x1
0x0000000000e08c98: mov        x19, x0
0x0000000000e08c9c: ldp        x10, x9, [x0, #8]
0x0000000000e08ca0: cmp        x10, x9
0x0000000000e08ca4: b.hs       #0xe08cc0
0x0000000000e08ca8: ldr        q0, [x20]
0x0000000000e08cac: ldr        x8, [x20, #0x10]
0x0000000000e08cb0: str        x8, [x10, #0x10]
0x0000000000e08cb4: str        q0, [x10]
0x0000000000e08cb8: add        x20, x10, #0x18
0x0000000000e08cbc: b          #0xe08db8
0x0000000000e08cc0: mov        x8, #-0x5555555555555556
0x0000000000e08cc4: movk       x8, #0xaaa, lsl #48
0x0000000000e08cc8: ldr        x11, [x19]
0x0000000000e08ccc: sub        x10, x10, x11
0x0000000000e08cd0: asr        x10, x10, #3
0x0000000000e08cd4: mov        x12, #-0x5555555555555556
0x0000000000e08cd8: movk       x12, #0xaaab
0x0000000000e08cdc: mul        x22, x10, x12
0x0000000000e08ce0: add        x10, x22, #1
0x0000000000e08ce4: cmp        x10, x8
0x0000000000e08ce8: b.hi       #0xe08dd0
0x0000000000e08cec: sub        x9, x9, x11
0x0000000000e08cf0: asr        x9, x9, #3
0x0000000000e08cf4: mul        x9, x9, x12
0x0000000000e08cf8: lsl        x11, x9, #1
0x0000000000e08cfc: cmp        x11, x10
0x0000000000e08d00: csel       x10, x11, x10, hi
0x0000000000e08d04: mov        x11, #0x5555555555555555
0x0000000000e08d08: movk       x11, #0x555, lsl #48
0x0000000000e08d0c: cmp        x9, x11
0x0000000000e08d10: csel       x21, x10, x8, lo
0x0000000000e08d14: add        x8, x19, #0x18
0x0000000000e08d18: str        x8, [sp, #0x28]
0x0000000000e08d1c: cbz        x21, #0xe08d40
0x0000000000e08d20: ldr        x0, [x8]
0x0000000000e08d24: add        x8, x21, x21, lsl #1
0x0000000000e08d28: lsl        x1, x8, #3
0x0000000000e08d2c: ldr        x8, [x0]
0x0000000000e08d30: ldr        x8, [x8, #0x10]
0x0000000000e08d34: mov        w2, #8
0x0000000000e08d38: blr        x8
0x0000000000e08d3c: b          #0xe08d44
0x0000000000e08d40: mov        x0, #0
0x0000000000e08d44: mov        w8, #0x18
0x0000000000e08d48: madd       x9, x22, x8, x0
0x0000000000e08d4c: ldr        q0, [x20]
0x0000000000e08d50: ldr        x8, [x20, #0x10]
0x0000000000e08d54: str        x8, [x9, #0x10]
0x0000000000e08d58: str        q0, [x9]
0x0000000000e08d5c: ldp        x8, x11, [x19]
0x0000000000e08d60: subs       x10, x8, x11
0x0000000000e08d64: add        x10, x9, x10
0x0000000000e08d68: b.eq       #0xe08d90
0x0000000000e08d6c: mov        x12, x10
0x0000000000e08d70: ldr        q0, [x8]
0x0000000000e08d74: ldr        x13, [x8, #0x10]
0x0000000000e08d78: str        x13, [x12, #0x10]
0x0000000000e08d7c: str        q0, [x12], #0x18
0x0000000000e08d80: add        x8, x8, #0x18
0x0000000000e08d84: cmp        x8, x11
0x0000000000e08d88: b.ne       #0xe08d70
0x0000000000e08d8c: ldr        x8, [x19]
0x0000000000e08d90: add        x20, x9, #0x18
0x0000000000e08d94: mov        w9, #0x18
0x0000000000e08d98: madd       x9, x21, x9, x0
0x0000000000e08d9c: stp        x10, x20, [x19]
0x0000000000e08da0: ldr        x10, [x19, #0x10]
0x0000000000e08da4: str        x9, [x19, #0x10]
0x0000000000e08da8: stp        x8, x10, [sp, #0x18]
0x0000000000e08dac: stp        x8, x8, [sp, #8]
0x0000000000e08db0: add        x0, sp, #8
0x0000000000e08db4: bl         #0xe09c0c
0x0000000000e08db8: str        x20, [x19, #8]
0x0000000000e08dbc: ldp        x29, x30, [sp, #0x50]
0x0000000000e08dc0: ldp        x20, x19, [sp, #0x40]
0x0000000000e08dc4: ldp        x22, x21, [sp, #0x30]
0x0000000000e08dc8: add        sp, sp, #0x60
0x0000000000e08dcc: ret        
0x0000000000e08dd0: bl         #0x2dc64

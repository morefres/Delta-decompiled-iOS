; instruction-faithful ARM64 fallback for Persona2::function_a59c4
0x00000000000a59c4: stp        d9, d8, [sp, #-0x70]!
0x00000000000a59c8: stp        x28, x27, [sp, #0x10]
0x00000000000a59cc: stp        x26, x25, [sp, #0x20]
0x00000000000a59d0: stp        x24, x23, [sp, #0x30]
0x00000000000a59d4: stp        x22, x21, [sp, #0x40]
0x00000000000a59d8: stp        x20, x19, [sp, #0x50]
0x00000000000a59dc: stp        x29, x30, [sp, #0x60]
0x00000000000a59e0: add        x29, sp, #0x60
0x00000000000a59e4: mov        w9, #0x1470
0x00000000000a59e8: adrp       x16, #0x5f2000
0x00000000000a59ec: ldr        x16, [x16, #0x160]
0x00000000000a59f0: blr        x16
0x00000000000a59f4: sub        sp, sp, #1, lsl #12
0x00000000000a59f8: sub        sp, sp, #0x470
0x00000000000a59fc: mov        x26, x7
0x00000000000a5a00: mov        x23, x6
0x00000000000a5a04: mov        x20, x5
0x00000000000a5a08: fmov       d8, d0
0x00000000000a5a0c: mov        x22, x4
0x00000000000a5a10: mov        x24, x3
0x00000000000a5a14: mov        x25, x2
0x00000000000a5a18: mov        x19, x1
0x00000000000a5a1c: mov        x21, x0
0x00000000000a5a20: add        x0, sp, #1, lsl #12
0x00000000000a5a24: add        x0, x0, #0x138
0x00000000000a5a28: mov        x1, x4
0x00000000000a5a2c: mov        w2, #0x330
0x00000000000a5a30: bl         #0x4c226c
0x00000000000a5a34: add        x20, x20, #0x10
0x00000000000a5a38: add        x1, sp, #0xa80
0x00000000000a5a3c: mov        x0, x20
0x00000000000a5a40: mov        x2, #0
0x00000000000a5a44: mov        x3, #0
0x00000000000a5a48: bl         #0x4c2584
0x00000000000a5a4c: mov        x0, x20
0x00000000000a5a50: bl         #0x4c2a1c
0x00000000000a5a54: cbz        x0, #0xa5e08
0x00000000000a5a58: mov        x27, x0
0x00000000000a5a5c: stp        x24, x19, [sp, #0x18]
0x00000000000a5a60: str        x25, [sp, #0x10]
0x00000000000a5a64: str        x21, [sp, #0x40]
0x00000000000a5a68: ldp        x24, x28, [x23, #0x28]
0x00000000000a5a6c: ldp        x19, x20, [x23, #0x18]
0x00000000000a5a70: add        x0, x23, #0x38
0x00000000000a5a74: str        w26, [sp, #0x68]
0x00000000000a5a78: ldp        x26, x25, [x23]
0x00000000000a5a7c: adrp       x2, #0x69f000
0x00000000000a5a80: add        x2, x2, #0xa80
0x00000000000a5a84: add        x1, sp, #0xa98
0x00000000000a5a88: bl         #0xaa730
0x00000000000a5a8c: ldr        x21, [x23, #0x10]
0x00000000000a5a90: str        x26, [sp, #0x3e0]
0x00000000000a5a94: str        x25, [sp, #0x3e8]
0x00000000000a5a98: str        x21, [sp, #0x3f0]
0x00000000000a5a9c: str        x19, [sp, #0x3f8]
0x00000000000a5aa0: str        x20, [sp, #0x400]
0x00000000000a5aa4: str        x24, [sp, #0x60]
0x00000000000a5aa8: str        x24, [sp, #0x408]
0x00000000000a5aac: str        x28, [sp, #0x410]
0x00000000000a5ab0: add        x0, sp, #0x750
0x00000000000a5ab4: add        x1, sp, #1, lsl #12
0x00000000000a5ab8: add        x1, x1, #0x138
0x00000000000a5abc: mov        w2, #0x330
0x00000000000a5ac0: bl         #0x4c226c
0x00000000000a5ac4: add        x0, sp, #0x750
0x00000000000a5ac8: bl         #0xa9e0
0x00000000000a5acc: add        x8, sp, #0x3e0
0x00000000000a5ad0: add        x24, x8, #0x38
0x00000000000a5ad4: mov        x0, x23
0x00000000000a5ad8: bl         #0xa9538
0x00000000000a5adc: mov        x0, x22
0x00000000000a5ae0: bl         #0x72b30
0x00000000000a5ae4: add        x0, sp, #0xa98
0x00000000000a5ae8: bl         #0xaa394
0x00000000000a5aec: add        x0, sp, #0x750
0x00000000000a5af0: mov        x1, x24
0x00000000000a5af4: adrp       x2, #0x69f000
0x00000000000a5af8: add        x2, x2, #0xa80
0x00000000000a5afc: bl         #0xaa730
0x00000000000a5b00: str        d8, [sp, #0x748]
0x00000000000a5b04: ldr        w8, [sp, #0x68]
0x00000000000a5b08: tbz        w8, #0, #0xa5b7c
0x00000000000a5b0c: stp        x26, x25, [sp, #0x70]
0x00000000000a5b10: stp        x21, x19, [sp, #0x80]
0x00000000000a5b14: ldr        x8, [sp, #0x60]
0x00000000000a5b18: stp        x20, x8, [sp, #0x90]
0x00000000000a5b1c: add        x8, sp, #0x70
0x00000000000a5b20: add        x1, x8, #0x38
0x00000000000a5b24: str        x28, [sp, #0xa0]
0x00000000000a5b28: adrp       x2, #0x69f000
0x00000000000a5b2c: add        x2, x2, #0xa80
0x00000000000a5b30: add        x0, sp, #0x750
0x00000000000a5b34: bl         #0xaa730
0x00000000000a5b38: str        d8, [sp, #0x3d8]
0x00000000000a5b3c: add        x0, sp, #0xdc8
0x00000000000a5b40: add        x1, sp, #0x70
0x00000000000a5b44: mov        w2, #0x370
0x00000000000a5b48: bl         #0x4c226c
0x00000000000a5b4c: add        x0, sp, #0x70
0x00000000000a5b50: bl         #0xa9538
0x00000000000a5b54: add        x1, sp, #0xdc8
0x00000000000a5b58: ldr        x0, [sp, #0x40]
0x00000000000a5b5c: mov        x20, x27
0x00000000000a5b60: bl         #0xa3ee8
0x00000000000a5b64: mov        x0, x27
0x00000000000a5b68: bl         #0x4c2890
0x00000000000a5b6c: add        x0, sp, #0x70
0x00000000000a5b70: bl         #0x7ec54
0x00000000000a5b74: add        x0, sp, #0x70
0x00000000000a5b78: b          #0xa5e04
0x00000000000a5b7c: ldr        x25, [x29, #0x10]
0x00000000000a5b80: ldr        x0, [sp, #0x40]
0x00000000000a5b84: ldr        x26, [x0, #0x10]
0x00000000000a5b88: mov        x22, x28
0x00000000000a5b8c: mov        x23, x19
0x00000000000a5b90: mov        x24, x20
0x00000000000a5b94: ldr        x28, [sp, #0x20]
0x00000000000a5b98: cbz        x26, #0xa5d38
0x00000000000a5b9c: stp        x25, x27, [sp]
0x00000000000a5ba0: bl         #0x4c25a8
0x00000000000a5ba4: mov        x28, #0
0x00000000000a5ba8: stp        x23, x22, [sp, #0x30]
0x00000000000a5bac: str        x24, [sp, #0x28]
0x00000000000a5bb0: add        x8, x0, x28
0x00000000000a5bb4: ldp        x9, x27, [x8, #0x20]
0x00000000000a5bb8: stp        x9, x26, [sp, #0x60]
0x00000000000a5bbc: ldr        x20, [x8, #0x30]
0x00000000000a5bc0: ldrb       w10, [x8, #0x38]
0x00000000000a5bc4: ldrb       w9, [x8, #0x39]
0x00000000000a5bc8: stp        w9, w10, [sp, #0x58]
0x00000000000a5bcc: ldrb       w9, [x8, #0x3a]
0x00000000000a5bd0: ldp        x19, x23, [x8, #0x40]
0x00000000000a5bd4: ldp        x22, x25, [x8, #0x50]
0x00000000000a5bd8: ldr        x26, [x8, #0x60]
0x00000000000a5bdc: ldrb       w8, [x8, #0x68]
0x00000000000a5be0: stp        w8, w9, [sp, #0x50]
0x00000000000a5be4: mov        x0, x27
0x00000000000a5be8: bl         #0x4c25a8
0x00000000000a5bec: mov        x0, x20
0x00000000000a5bf0: bl         #0x4c235c
0x00000000000a5bf4: mov        x20, x0
0x00000000000a5bf8: mov        x0, x19
0x00000000000a5bfc: mov        x1, x23
0x00000000000a5c00: mov        x2, x22
0x00000000000a5c04: mov        x3, x25
0x00000000000a5c08: mov        x4, x26
0x00000000000a5c0c: bl         #0x7298c
0x00000000000a5c10: mov        x0, x27
0x00000000000a5c14: bl         #0x4c25a8
0x00000000000a5c18: mov        x0, x20
0x00000000000a5c1c: bl         #0x4c235c
0x00000000000a5c20: str        x0, [sp, #0x48]
0x00000000000a5c24: mov        x0, x19
0x00000000000a5c28: mov        x1, x23
0x00000000000a5c2c: mov        x2, x22
0x00000000000a5c30: mov        x3, x25
0x00000000000a5c34: mov        x4, x26
0x00000000000a5c38: bl         #0x7298c
0x00000000000a5c3c: mov        x20, x21
0x00000000000a5c40: mov        x0, x21
0x00000000000a5c44: bl         #0x4c2860
0x00000000000a5c48: tbz        w0, #0, #0xa5ce8
0x00000000000a5c4c: mov        x21, x20
0x00000000000a5c50: ldp        x24, x8, [x21, #0x10]
0x00000000000a5c54: add        x20, x24, #1
0x00000000000a5c58: cmp        x24, x8, lsr #1
0x00000000000a5c5c: b.hs       #0xa5d08
0x00000000000a5c60: str        x20, [x21, #0x10]
0x00000000000a5c64: mov        w8, #0x50
0x00000000000a5c68: madd       x8, x24, x8, x21
0x00000000000a5c6c: ldr        x9, [sp, #0x60]
0x00000000000a5c70: stp        x9, x27, [x8, #0x20]
0x00000000000a5c74: ldr        x0, [sp, #0x48]
0x00000000000a5c78: str        x0, [x8, #0x30]
0x00000000000a5c7c: ldr        w9, [sp, #0x5c]
0x00000000000a5c80: strb       w9, [x8, #0x38]
0x00000000000a5c84: ldr        w9, [sp, #0x58]
0x00000000000a5c88: strb       w9, [x8, #0x39]
0x00000000000a5c8c: ldr        w9, [sp, #0x54]
0x00000000000a5c90: strb       w9, [x8, #0x3a]
0x00000000000a5c94: stp        x19, x23, [x8, #0x40]
0x00000000000a5c98: stp        x22, x25, [x8, #0x50]
0x00000000000a5c9c: str        x26, [x8, #0x60]
0x00000000000a5ca0: ldr        w9, [sp, #0x50]
0x00000000000a5ca4: strb       w9, [x8, #0x68]
0x00000000000a5ca8: bl         #0x4c2350
0x00000000000a5cac: mov        x0, x27
0x00000000000a5cb0: bl         #0x4c2590
0x00000000000a5cb4: mov        x0, x19
0x00000000000a5cb8: mov        x1, x23
0x00000000000a5cbc: mov        x2, x22
0x00000000000a5cc0: mov        x3, x25
0x00000000000a5cc4: mov        x4, x26
0x00000000000a5cc8: bl         #0x728f4
0x00000000000a5ccc: add        x28, x28, #0x50
0x00000000000a5cd0: ldr        x26, [sp, #0x68]
0x00000000000a5cd4: subs       x26, x26, #1
0x00000000000a5cd8: ldp        x22, x0, [sp, #0x38]
0x00000000000a5cdc: ldp        x24, x23, [sp, #0x28]
0x00000000000a5ce0: b.ne       #0xa5bb0
0x00000000000a5ce4: b          #0xa5d28
0x00000000000a5ce8: mov        x3, x20
0x00000000000a5cec: ldr        x8, [x20, #0x10]
0x00000000000a5cf0: add        x1, x8, #1
0x00000000000a5cf4: mov        w0, #0
0x00000000000a5cf8: mov        w2, #1
0x00000000000a5cfc: bl         #0x1c418
0x00000000000a5d00: mov        x21, x0
0x00000000000a5d04: b          #0xa5c50
0x00000000000a5d08: cmp        x8, #1
0x00000000000a5d0c: cset       w0, hi
0x00000000000a5d10: mov        x1, x20
0x00000000000a5d14: mov        w2, #1
0x00000000000a5d18: mov        x3, x21
0x00000000000a5d1c: bl         #0x1c418
0x00000000000a5d20: mov        x21, x0
0x00000000000a5d24: b          #0xa5c60
0x00000000000a5d28: bl         #0x4c2590
0x00000000000a5d2c: str        x21, [sp, #0x3f0]
0x00000000000a5d30: ldp        x25, x27, [sp]
0x00000000000a5d34: ldr        x28, [sp, #0x20]
0x00000000000a5d38: ldr        x19, [sp, #0x18]
0x00000000000a5d3c: lsr        x8, x19, #0x3c
0x00000000000a5d40: cmp        x8, #0xe
0x00000000000a5d44: b.hi       #0xa5d6c
0x00000000000a5d48: ldr        x20, [sp, #0x10]
0x00000000000a5d4c: mov        x0, x20
0x00000000000a5d50: mov        x1, x19
0x00000000000a5d54: bl         #0x1357c
0x00000000000a5d58: mov        x0, x23
0x00000000000a5d5c: mov        x1, x24
0x00000000000a5d60: bl         #0x549a0
0x00000000000a5d64: str        x20, [sp, #0x3f8]
0x00000000000a5d68: str        x19, [sp, #0x400]
0x00000000000a5d6c: adrp       x8, #0x6a0000
0x00000000000a5d70: ldr        x8, [x8, #0x488]
0x00000000000a5d74: add        x8, x27, x8
0x00000000000a5d78: ldp        x20, x19, [x8]
0x00000000000a5d7c: mov        x0, x19
0x00000000000a5d80: bl         #0x4c25a8
0x00000000000a5d84: mov        x0, x22
0x00000000000a5d88: bl         #0x4c2590
0x00000000000a5d8c: str        x20, [sp, #0x408]
0x00000000000a5d90: str        x19, [sp, #0x410]
0x00000000000a5d94: adrp       x8, #0x6a0000
0x00000000000a5d98: ldr        x8, [x8, #0x478]
0x00000000000a5d9c: add        x19, x27, x8
0x00000000000a5da0: add        x1, sp, #0xdc8
0x00000000000a5da4: mov        x0, x19
0x00000000000a5da8: mov        w2, #0x21
0x00000000000a5dac: mov        x3, #0
0x00000000000a5db0: bl         #0x4c2584
0x00000000000a5db4: mov        x0, x28
0x00000000000a5db8: mov        x1, x19
0x00000000000a5dbc: bl         #0x6ead4
0x00000000000a5dc0: add        x0, sp, #0xdc8
0x00000000000a5dc4: bl         #0x4c268c
0x00000000000a5dc8: add        x0, sp, #0xdc8
0x00000000000a5dcc: add        x1, sp, #0x3e0
0x00000000000a5dd0: mov        w2, #0x370
0x00000000000a5dd4: bl         #0x4c226c
0x00000000000a5dd8: add        x0, sp, #0xdc8
0x00000000000a5ddc: bl         #0xa9538
0x00000000000a5de0: add        x1, sp, #0xdc8
0x00000000000a5de4: mov        x0, x25
0x00000000000a5de8: mov        x20, x27
0x00000000000a5dec: bl         #0xa5e30
0x00000000000a5df0: mov        x0, x27
0x00000000000a5df4: bl         #0x4c2890
0x00000000000a5df8: add        x0, sp, #0xdc8
0x00000000000a5dfc: bl         #0x7ec54
0x00000000000a5e00: add        x0, sp, #0xdc8
0x00000000000a5e04: bl         #0x7ec54
0x00000000000a5e08: add        sp, sp, #1, lsl #12
0x00000000000a5e0c: add        sp, sp, #0x470
0x00000000000a5e10: ldp        x29, x30, [sp, #0x60]
0x00000000000a5e14: ldp        x20, x19, [sp, #0x50]
0x00000000000a5e18: ldp        x22, x21, [sp, #0x40]
0x00000000000a5e1c: ldp        x24, x23, [sp, #0x30]
0x00000000000a5e20: ldp        x26, x25, [sp, #0x20]
0x00000000000a5e24: ldp        x28, x27, [sp, #0x10]
0x00000000000a5e28: ldp        d9, d8, [sp], #0x70
0x00000000000a5e2c: ret        

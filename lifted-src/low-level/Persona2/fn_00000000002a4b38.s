; instruction-faithful ARM64 fallback for Persona2::function_2a4b38
0x00000000002a4b38: stp        x28, x27, [sp, #-0x60]!
0x00000000002a4b3c: stp        x26, x25, [sp, #0x10]
0x00000000002a4b40: stp        x24, x23, [sp, #0x20]
0x00000000002a4b44: stp        x22, x21, [sp, #0x30]
0x00000000002a4b48: stp        x20, x19, [sp, #0x40]
0x00000000002a4b4c: stp        x29, x30, [sp, #0x50]
0x00000000002a4b50: add        x29, sp, #0x50
0x00000000002a4b54: sub        sp, sp, #0x30
0x00000000002a4b58: cbz        x1, #0x2a4d1c
0x00000000002a4b5c: mov        x19, x4
0x00000000002a4b60: mov        x23, x2
0x00000000002a4b64: mov        x20, x1
0x00000000002a4b68: mov        x21, x0
0x00000000002a4b6c: stur       x3, [x29, #-0x70]
0x00000000002a4b70: mov        x22, sp
0x00000000002a4b74: bl         #0x2a985c
0x00000000002a4b78: adrp       x16, #0x5f2000
0x00000000002a4b7c: ldr        x16, [x16, #0x160]
0x00000000002a4b80: blr        x16
0x00000000002a4b84: mov        x8, sp
0x00000000002a4b88: sub        x24, x8, #0x20
0x00000000002a4b8c: mov        sp, x24
0x00000000002a4b90: sub        x9, x29, #0x60
0x00000000002a4b94: stur       x9, [x8, #-0x10]
0x00000000002a4b98: mov        x0, x1
0x00000000002a4b9c: bl         #0x4c25a8
0x00000000002a4ba0: adrp       x2, #0x2a8000
0x00000000002a4ba4: add        x2, x2, #0xb84
0x00000000002a4ba8: mov        x0, #0x7fffffffffffffff
0x00000000002a4bac: mov        w1, #1
0x00000000002a4bb0: mov        x3, x24
0x00000000002a4bb4: bl         #0x2a9798
0x00000000002a4bb8: mov        x24, x0
0x00000000002a4bbc: mov        sp, x22
0x00000000002a4bc0: ldr        x25, [x0, #0x10]
0x00000000002a4bc4: cbz        x25, #0x2a4c3c
0x00000000002a4bc8: adrp       x8, #0x5f2000
0x00000000002a4bcc: ldr        x8, [x8, #0x180]
0x00000000002a4bd0: bl         #0x2a9498
0x00000000002a4bd4: bl         #0x108c58
0x00000000002a4bd8: ldur       x21, [x29, #-0x60]
0x00000000002a4bdc: stur       x24, [x29, #-0x78]
0x00000000002a4be0: add        x24, x24, #0x38
0x00000000002a4be4: ldp        x20, x26, [x24, #-0x18]
0x00000000002a4be8: ldp        x27, x28, [x24, #-8]
0x00000000002a4bec: bl         #0x5a6f8
0x00000000002a4bf0: bl         #0x2a9420
0x00000000002a4bf4: bl         #0x2a9478
0x00000000002a4bf8: stur       x21, [x29, #-0x60]
0x00000000002a4bfc: ldp        x22, x8, [x21, #0x10]
0x00000000002a4c00: add        x28, x22, #1
0x00000000002a4c04: cmp        x22, x8, lsr #1
0x00000000002a4c08: b.hs       #0x2a4c18
0x00000000002a4c0c: bl         #0x2a94e0
0x00000000002a4c10: b.ne       #0x2a4be4
0x00000000002a4c14: b          #0x2a4c30
0x00000000002a4c18: cmp        x8, #1
0x00000000002a4c1c: cset       w0, hi
0x00000000002a4c20: sub        x20, x29, #0x60
0x00000000002a4c24: bl         #0x2a98b0
0x00000000002a4c28: ldur       x21, [x29, #-0x60]
0x00000000002a4c2c: b          #0x2a4c0c
0x00000000002a4c30: ldur       x0, [x29, #-0x78]
0x00000000002a4c34: bl         #0x4c2590
0x00000000002a4c38: b          #0x2a4c4c
0x00000000002a4c3c: mov        x0, x24
0x00000000002a4c40: bl         #0x4c2590
0x00000000002a4c44: adrp       x21, #0x5f2000
0x00000000002a4c48: ldr        x21, [x21, #0x180]
0x00000000002a4c4c: ldr        x27, [x21, #0x10]
0x00000000002a4c50: ldur       x22, [x29, #-0x70]
0x00000000002a4c54: bl         #0x2a95ac
0x00000000002a4c58: cbz        x27, #0x2a4cf8
0x00000000002a4c5c: bl         #0x2a8ba0
0x00000000002a4c60: add        x28, x21, #0x28
0x00000000002a4c64: adrp       x26, #0x4f7000
0x00000000002a4c68: add        x26, x26, #0x200
0x00000000002a4c6c: bl         #0x2a9850
0x00000000002a4c70: b.hi       #0x2a4ce8
0x00000000002a4c74: ldp        x25, x24, [x28, #-8]
0x00000000002a4c78: ubfx       w8, w19, #5, #3
0x00000000002a4c7c: adr        x9, #0x2a4c8c
0x00000000002a4c80: ldrb       w10, [x26, x8]
0x00000000002a4c84: add        x9, x9, x10, lsl #2
0x00000000002a4c88: br         x9
0x00000000002a4c8c: bl         #0x2a961c
0x00000000002a4c90: b          #0x2a4ce8
0x00000000002a4c94: bl         #0x2a966c
0x00000000002a4c98: b          #0x2a4ce8
0x00000000002a4c9c: ldr        x20, [x23, #0x10]
0x00000000002a4ca0: bl         #0x146b8
0x00000000002a4ca4: cbz        x20, #0x2a4ce4
0x00000000002a4ca8: bl         #0x146b8
0x00000000002a4cac: bl         #0x2a9384
0x00000000002a4cb0: tbz        w1, #0, #0x2a4ce0
0x00000000002a4cb4: bl         #0x2a902c
0x00000000002a4cb8: bl         #0x2a96bc
0x00000000002a4cbc: adrp       x26, #0x4f7000
0x00000000002a4cc0: add        x26, x26, #0x200
0x00000000002a4cc4: b          #0x2a4ce8
0x00000000002a4cc8: bl         #0x2a9694
0x00000000002a4ccc: b          #0x2a4ce8
0x00000000002a4cd0: bl         #0x2a95f4
0x00000000002a4cd4: b          #0x2a4ce8
0x00000000002a4cd8: bl         #0x2a9644
0x00000000002a4cdc: b          #0x2a4ce8
0x00000000002a4ce0: bl         #0x2a96e4
0x00000000002a4ce4: bl         #0x2a95cc
0x00000000002a4ce8: add        x28, x28, #0x10
0x00000000002a4cec: subs       x27, x27, #1
0x00000000002a4cf0: b.ne       #0x2a4c6c
0x00000000002a4cf4: b          #0x2a4cfc
0x00000000002a4cf8: bl         #0x2a8ba0
0x00000000002a4cfc: mov        x0, x21
0x00000000002a4d00: bl         #0x4c2590
0x00000000002a4d04: bl         #0x2a9850
0x00000000002a4d08: b.hi       #0x2a4d1c
0x00000000002a4d0c: and        w8, w19, #0xe0
0x00000000002a4d10: cmp        w8, #0xc0
0x00000000002a4d14: b.ne       #0x2a4d28
0x00000000002a4d18: bl         #0x1bd36c
0x00000000002a4d1c: mov        x23, #0
0x00000000002a4d20: mov        x22, #0
0x00000000002a4d24: mov        w19, #0xe0
0x00000000002a4d28: bl         #0x2a95ac
0x00000000002a4d2c: sub        sp, x29, #0x50
0x00000000002a4d30: ldp        x29, x30, [sp, #0x50]
0x00000000002a4d34: ldp        x20, x19, [sp, #0x40]
0x00000000002a4d38: ldp        x22, x21, [sp, #0x30]
0x00000000002a4d3c: ldp        x24, x23, [sp, #0x20]
0x00000000002a4d40: ldp        x26, x25, [sp, #0x10]
0x00000000002a4d44: ldp        x28, x27, [sp], #0x60
0x00000000002a4d48: ret        

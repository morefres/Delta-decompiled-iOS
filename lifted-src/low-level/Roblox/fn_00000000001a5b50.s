; instruction-faithful ARM64 fallback for Roblox::function_1a5b50
; start_va=0x1001a5b50 image_relative=0x1a5b50 bytes=284
0x00000001001a5b50: stp        x24, x23, [sp, #-0x40]!
0x00000001001a5b54: stp        x22, x21, [sp, #0x10]
0x00000001001a5b58: stp        x20, x19, [sp, #0x20]
0x00000001001a5b5c: stp        x29, x30, [sp, #0x30]
0x00000001001a5b60: add        x29, sp, #0x30
0x00000001001a5b64: adrp       x8, #0x1008fa000
0x00000001001a5b68: ldr        x8, [x8, #0xc58]
0x00000001001a5b6c: ldr        x0, [x20, x8]
0x00000001001a5b70: adrp       x8, #0x1008b9000
0x00000001001a5b74: ldr        x1, [x8, #0x200]
0x00000001001a5b78: mov        w2, #1
0x00000001001a5b7c: bl         #0x1005c10d0
0x00000001001a5b80: adrp       x8, #0x1008fa000
0x00000001001a5b84: ldr        x8, [x8, #0xbf0]
0x00000001001a5b88: ldr        x21, [x20, x8]
0x00000001001a5b8c: mov        x0, #0
0x00000001001a5b90: bl         #0x1001a0f54
0x00000001001a5b94: mov        x1, x0
0x00000001001a5b98: mov        x0, x21
0x00000001001a5b9c: bl         #0x1005c1730
0x00000001001a5ba0: adrp       x23, #0x1007c7000
0x00000001001a5ba4: ldr        x23, [x23, #0x7e0]
0x00000001001a5ba8: cbz        x0, #0x1001a5c48
0x00000001001a5bac: mov        x19, x0
0x00000001001a5bb0: adrp       x8, #0x1008fa000
0x00000001001a5bb4: ldr        x8, [x8, #0xc48]
0x00000001001a5bb8: ldr        x22, [x20, x8]
0x00000001001a5bbc: mov        x0, x21
0x00000001001a5bc0: bl         #0x1005c113c
0x00000001001a5bc4: mov        x21, x0
0x00000001001a5bc8: adrp       x8, #0x1008b9000
0x00000001001a5bcc: ldr        x1, [x8, #0x1a8]
0x00000001001a5bd0: mov        x0, x22
0x00000001001a5bd4: bl         #0x1005c10d0
0x00000001001a5bd8: cbz        w0, #0x1001a5bec
0x00000001001a5bdc: adrp       x8, #0x100907000
0x00000001001a5be0: ldr        x8, [x8, #0x2f0]
0x00000001001a5be4: mov        w9, #1
0x00000001001a5be8: strb       w9, [x20, x8]
0x00000001001a5bec: ldr        x8, [x19]
0x00000001001a5bf0: ldr        x9, [x23]
0x00000001001a5bf4: and        x8, x9, x8
0x00000001001a5bf8: adrp       x24, #0x100917000
0x00000001001a5bfc: add        x24, x24, #0x338
0x00000001001a5c00: ldr        x9, [x24]
0x00000001001a5c04: add        x8, x8, x9
0x00000001001a5c08: ldr        x8, [x8, #0x50]
0x00000001001a5c0c: mov        w0, #1
0x00000001001a5c10: mov        x22, x20
0x00000001001a5c14: mov        x20, x19
0x00000001001a5c18: blr        x8
0x00000001001a5c1c: ldr        x8, [x19]
0x00000001001a5c20: ldr        x9, [x23]
0x00000001001a5c24: and        x8, x9, x8
0x00000001001a5c28: ldr        x9, [x24]
0x00000001001a5c2c: add        x8, x8, x9
0x00000001001a5c30: ldr        x8, [x8, #0x80]
0x00000001001a5c34: mov        w0, #1
0x00000001001a5c38: blr        x8
0x00000001001a5c3c: mov        x20, x22
0x00000001001a5c40: mov        x0, x21
0x00000001001a5c44: bl         #0x1005c1130
0x00000001001a5c48: ldr        x8, [x20]
0x00000001001a5c4c: ldr        x9, [x23]
0x00000001001a5c50: and        x8, x9, x8
0x00000001001a5c54: ldr        x0, [x8, #0x268]
0x00000001001a5c58: ldp        x29, x30, [sp, #0x30]
0x00000001001a5c5c: ldp        x20, x19, [sp, #0x20]
0x00000001001a5c60: ldp        x22, x21, [sp, #0x10]
0x00000001001a5c64: ldp        x24, x23, [sp], #0x40
0x00000001001a5c68: br         x0

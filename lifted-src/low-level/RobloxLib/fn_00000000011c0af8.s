; instruction-faithful ARM64 fallback for RobloxLib::function_11c0af8
0x00000000011c0af8: ldr        x8, [x0, #0x138]
0x00000000011c0afc: cbz        x8, #0x11c0b08
0x00000000011c0b00: mov        w0, #1
0x00000000011c0b04: ret        
0x00000000011c0b08: sub        sp, sp, #0x30
0x00000000011c0b0c: stp        x20, x19, [sp, #0x10]
0x00000000011c0b10: stp        x29, x30, [sp, #0x20]
0x00000000011c0b14: add        x29, sp, #0x20
0x00000000011c0b18: mov        x19, x0
0x00000000011c0b1c: adrp       x8, #0x6113000
0x00000000011c0b20: ldr        x0, [x8, #0xe8]
0x00000000011c0b24: and        w8, w0, #0xff
0x00000000011c0b28: lsr        x9, x0, #8
0x00000000011c0b2c: cmp        w8, #6
0x00000000011c0b30: and        w8, w9, #0xff
0x00000000011c0b34: ccmp       w8, #5, #0, hs
0x00000000011c0b38: b.lo       #0x11c0b64
0x00000000011c0b3c: adrp       x8, #0x6113000
0x00000000011c0b40: ldr        x1, [x8, #0xf0]
0x00000000011c0b44: adrp       x3, #0x52f4000
0x00000000011c0b48: add        x3, x3, #0x9da
0x00000000011c0b4c: mov        x6, sp
0x00000000011c0b50: mov        w2, #5
0x00000000011c0b54: mov        w4, #0x2d
0x00000000011c0b58: mov        x5, #0
0x00000000011c0b5c: mov        w7, #1
0x00000000011c0b60: bl         #0x47eec38
0x00000000011c0b64: mov        x0, x19
0x00000000011c0b68: bl         #0x11c0c04
0x00000000011c0b6c: cbz        w0, #0x11c0b90
0x00000000011c0b70: mov        x1, x0
0x00000000011c0b74: adrp       x8, #0x52f4000
0x00000000011c0b78: add        x8, x8, #0xa08
0x00000000011c0b7c: mov        w9, #0x20
0x00000000011c0b80: stp        x8, x9, [sp]
0x00000000011c0b84: mov        x2, sp
0x00000000011c0b88: mov        x0, x19
0x00000000011c0b8c: b          #0x11c0bd0
0x00000000011c0b90: ldr        x0, [x19, #0x138]
0x00000000011c0b94: ldr        x8, [x0]
0x00000000011c0b98: ldr        x8, [x8, #0x18]
0x00000000011c0b9c: mov        x1, x19
0x00000000011c0ba0: blr        x8
0x00000000011c0ba4: cbz        w0, #0x11c0be8
0x00000000011c0ba8: mov        x20, x0
0x00000000011c0bac: add        x0, x19, #0x138
0x00000000011c0bb0: bl         #0x262c74
0x00000000011c0bb4: adrp       x8, #0x52f4000
0x00000000011c0bb8: add        x8, x8, #0xa29
0x00000000011c0bbc: mov        w9, #0x23
0x00000000011c0bc0: stp        x8, x9, [sp]
0x00000000011c0bc4: mov        x2, sp
0x00000000011c0bc8: mov        x0, x19
0x00000000011c0bcc: mov        x1, x20
0x00000000011c0bd0: bl         #0x11c0f18
0x00000000011c0bd4: mov        w0, #0
0x00000000011c0bd8: ldp        x29, x30, [sp, #0x20]
0x00000000011c0bdc: ldp        x20, x19, [sp, #0x10]
0x00000000011c0be0: add        sp, sp, #0x30
0x00000000011c0be4: ret        
0x00000000011c0be8: ldr        x0, [x19, #0x138]
0x00000000011c0bec: ldr        x8, [x0]
0x00000000011c0bf0: ldr        x8, [x8, #0x58]
0x00000000011c0bf4: blr        x8
0x00000000011c0bf8: bl         #0x11c47ec
0x00000000011c0bfc: mov        w0, #1
0x00000000011c0c00: b          #0x11c0bd8

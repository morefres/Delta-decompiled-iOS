; instruction-faithful ARM64 fallback for Roblox::function_4f6b80
; start_va=0x1004f6b80 image_relative=0x4f6b80 bytes=288
0x00000001004f6b80: sub        sp, sp, #0xa0
0x00000001004f6b84: stp        x24, x23, [sp, #0x60]
0x00000001004f6b88: stp        x22, x21, [sp, #0x70]
0x00000001004f6b8c: stp        x20, x19, [sp, #0x80]
0x00000001004f6b90: stp        x29, x30, [sp, #0x90]
0x00000001004f6b94: add        x29, sp, #0x90
0x00000001004f6b98: mov        x19, x3
0x00000001004f6b9c: mov        x21, x2
0x00000001004f6ba0: mov        x20, x0
0x00000001004f6ba4: adrp       x8, #0x1007c6000
0x00000001004f6ba8: ldr        x8, [x8, #0x4a8]
0x00000001004f6bac: ldr        x8, [x8]
0x00000001004f6bb0: stur       x8, [x29, #-0x38]
0x00000001004f6bb4: cbz        x1, #0x1004f6c00
0x00000001004f6bb8: mov        x22, x1
0x00000001004f6bbc: add        x23, x20, #0x140
0x00000001004f6bc0: cmp        x23, x1
0x00000001004f6bc4: b.eq       #0x1004f6c00
0x00000001004f6bc8: ldrsw      x1, [x20, #0x148]
0x00000001004f6bcc: mov        x0, x22
0x00000001004f6bd0: bl         #0x1004ed08c
0x00000001004f6bd4: cbz        w0, #0x1004f6c6c
0x00000001004f6bd8: ldrsw      x8, [x20, #0x148]
0x00000001004f6bdc: cbz        w8, #0x1004f6bf0
0x00000001004f6be0: lsl        x2, x8, #3
0x00000001004f6be4: ldr        x1, [x23]
0x00000001004f6be8: ldr        x0, [x22]
0x00000001004f6bec: bl         #0x1005c0ed8
0x00000001004f6bf0: ldr        w8, [x20, #0x148]
0x00000001004f6bf4: str        w8, [x22, #8]
0x00000001004f6bf8: ldr        w8, [x20, #0x150]
0x00000001004f6bfc: str        w8, [x22, #0x10]
0x00000001004f6c00: cbz        x21, #0x1004f6c34
0x00000001004f6c04: add        x3, x20, #0x168
0x00000001004f6c08: ldr        x8, [x20]
0x00000001004f6c0c: ldr        x8, [x8, #0x68]
0x00000001004f6c10: add        x1, sp, #0x16
0x00000001004f6c14: add        x2, sp, #8
0x00000001004f6c18: mov        x0, x20
0x00000001004f6c1c: blr        x8
0x00000001004f6c20: ldr        x1, [sp, #8]
0x00000001004f6c24: add        x0, sp, #0x16
0x00000001004f6c28: mov        x2, x21
0x00000001004f6c2c: bl         #0x1004edcd4
0x00000001004f6c30: cbz        x0, #0x1004f6c6c
0x00000001004f6c34: cbz        x19, #0x1004f6c68
0x00000001004f6c38: add        x3, x20, #0x1b0
0x00000001004f6c3c: ldr        x8, [x20]
0x00000001004f6c40: ldr        x8, [x8, #0x68]
0x00000001004f6c44: add        x1, sp, #0x16
0x00000001004f6c48: add        x2, sp, #8
0x00000001004f6c4c: mov        x0, x20
0x00000001004f6c50: blr        x8
0x00000001004f6c54: ldr        x1, [sp, #8]
0x00000001004f6c58: add        x0, sp, #0x16
0x00000001004f6c5c: mov        x2, x19
0x00000001004f6c60: bl         #0x1004edcd4
0x00000001004f6c64: cbz        x0, #0x1004f6c6c
0x00000001004f6c68: mov        w0, #1
0x00000001004f6c6c: ldur       x8, [x29, #-0x38]
0x00000001004f6c70: adrp       x9, #0x1007c6000
0x00000001004f6c74: ldr        x9, [x9, #0x4a8]
0x00000001004f6c78: ldr        x9, [x9]
0x00000001004f6c7c: cmp        x9, x8
0x00000001004f6c80: b.ne       #0x1004f6c9c
0x00000001004f6c84: ldp        x29, x30, [sp, #0x90]
0x00000001004f6c88: ldp        x20, x19, [sp, #0x80]
0x00000001004f6c8c: ldp        x22, x21, [sp, #0x70]
0x00000001004f6c90: ldp        x24, x23, [sp, #0x60]
0x00000001004f6c94: add        sp, sp, #0xa0
0x00000001004f6c98: ret        
0x00000001004f6c9c: bl         #0x1005c095c

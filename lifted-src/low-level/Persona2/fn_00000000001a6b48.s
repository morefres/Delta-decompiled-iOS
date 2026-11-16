; instruction-faithful ARM64 fallback for Persona2::function_1a6b48
0x00000000001a6b48: adrp       x16, #0x5f2000
0x00000000001a6b4c: ldr        x16, [x16, #0x330]
0x00000000001a6b50: orr        x29, x29, x16
0x00000000001a6b54: sub        sp, sp, #0x20
0x00000000001a6b58: stp        x29, x30, [sp, #0x10]
0x00000000001a6b5c: str        x22, [sp, #8]
0x00000000001a6b60: add        x29, sp, #0x10
0x00000000001a6b64: ldr        x8, [x22, #0x28]
0x00000000001a6b68: bl         #0x1ab52c
0x00000000001a6b6c: ldr        x20, [x0]
0x00000000001a6b70: adrp       x8, #0x6a5000
0x00000000001a6b74: ldr        w0, [x8, #0xf8c]
0x00000000001a6b78: bl         #0x4c292c
0x00000000001a6b7c: adrp       x8, #0x1a6000
0x00000000001a6b80: add        x8, x8, #0xbac
0x00000000001a6b84: str        x0, [x22, #0x68]
0x00000000001a6b88: stp        x22, x8, [x0]
0x00000000001a6b8c: ldp        x8, x1, [x22, #0x30]
0x00000000001a6b90: ldrb       w2, [x22, #0x78]
0x00000000001a6b94: mov        x22, x0
0x00000000001a6b98: mov        x0, x8
0x00000000001a6b9c: ldp        x29, x30, [sp, #0x10]
0x00000000001a6ba0: and        x29, x29, #0xefffffffffffffff
0x00000000001a6ba4: add        sp, sp, #0x20
0x00000000001a6ba8: b          #0x1a7b20
0x00000000001a6bac: adrp       x16, #0x5f2000
0x00000000001a6bb0: ldr        x16, [x16, #0x330]
0x00000000001a6bb4: orr        x29, x29, x16
0x00000000001a6bb8: sub        sp, sp, #0x20
0x00000000001a6bbc: stp        x29, x30, [sp, #0x10]
0x00000000001a6bc0: str        x22, [sp, #8]
0x00000000001a6bc4: add        x29, sp, #0x10
0x00000000001a6bc8: ldr        x20, [x22]
0x00000000001a6bcc: sub        x8, x29, #8
0x00000000001a6bd0: str        x20, [x8]
0x00000000001a6bd4: ldr        x8, [x20, #0x68]
0x00000000001a6bd8: ldr        x22, [x22]
0x00000000001a6bdc: sub        x9, x29, #8
0x00000000001a6be0: str        x22, [x9]
0x00000000001a6be4: str        x0, [x20, #0x70]
0x00000000001a6be8: bl         #0x1ab5e4
0x00000000001a6bec: ldp        x1, x2, [x20, #0x58]
0x00000000001a6bf0: adrp       x0, #0x1a6000
0x00000000001a6bf4: add        x0, x0, #0xc00
0x00000000001a6bf8: ldp        x29, x30, [sp, #0x10]
0x00000000001a6bfc: b          #0x16d0e8
